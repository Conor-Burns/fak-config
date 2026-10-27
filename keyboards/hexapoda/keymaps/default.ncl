let { tap, hold, td, combo, .. } = import "fak/keycode.ncl" in

let kc = tap.reg.kc in
 {
   layers = [
     [
     kc.Q, kc.W, kc.E, kc.R, kc.T,       kc.Z, kc.U, kc.I, kc.O, kc.P,
     kc.A, kc.S, kc.D, kc.F, kc.G,       kc.H, kc.J, kc.K, kc.L, kc.N0,
           kc.X, kc.C, kc.V,                   kc.M, kc.N1, kc.N2,
                       kc.Y, kc.B,       kc.N, kc.N3,
     ]
   ]
 }

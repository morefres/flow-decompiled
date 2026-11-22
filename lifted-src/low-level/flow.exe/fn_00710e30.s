; instruction-faithful x86-64 fallback for flow.exe rva=0x710e30-0x711505
0x0000000140710e30: sub      rsp, 0x68
0x0000000140710e34: mov      rax, qword ptr [rcx]
0x0000000140710e37: mov      r8, rax
0x0000000140710e3a: btc      r8, 0x3f
0x0000000140710e3f: test     rax, rax
0x0000000140710e42: mov      eax, 5
0x0000000140710e47: cmovs    rax, r8
0x0000000140710e4b: lea      r8, [rip + 0x49891a]
0x0000000140710e52: movsxd   rax, dword ptr [r8 + rax*4]
0x0000000140710e56: add      rax, r8
0x0000000140710e59: jmp      rax
0x0000000140710e5b: mov      rcx, qword ptr [rdx]
0x0000000140710e5e: mov      rax, qword ptr [rdx + 8]
0x0000000140710e62: mov      rax, qword ptr [rax + 0x18]
0x0000000140710e66: lea      rdx, [rip + 0x47b88e]
0x0000000140710e6d: mov      r8d, 6
0x0000000140710e73: jmp      0x1407114c4
0x0000000140710e78: add      rcx, 8
0x0000000140710e7c: lea      r9, [rsp + 0x60]
0x0000000140710e81: mov      qword ptr [r9], rcx
0x0000000140710e84: lea      rax, [rip + 0x149a65]
0x0000000140710e8b: mov      qword ptr [rsp + 0x20], rax
0x0000000140710e90: lea      rax, [rip + 0x47bd2b]
0x0000000140710e97: mov      r8d, 0x30
0x0000000140710e9d: jmp      0x1407114f4
0x0000000140710ea2: mov      rcx, qword ptr [rdx]
0x0000000140710ea5: mov      rax, qword ptr [rdx + 8]
0x0000000140710ea9: mov      rax, qword ptr [rax + 0x18]
0x0000000140710ead: lea      rdx, [rip + 0x47bbfe]
0x0000000140710eb4: mov      r8d, 0x20
0x0000000140710eba: jmp      0x1407114c4
0x0000000140710ebf: mov      rcx, qword ptr [rdx]
0x0000000140710ec2: mov      rax, qword ptr [rdx + 8]
0x0000000140710ec6: mov      rax, qword ptr [rax + 0x18]
0x0000000140710eca: lea      rdx, [rip + 0x47bb4d]
0x0000000140710ed1: jmp      0x14071100c
0x0000000140710ed6: mov      rcx, qword ptr [rdx]
0x0000000140710ed9: mov      rax, qword ptr [rdx + 8]
0x0000000140710edd: mov      rax, qword ptr [rax + 0x18]
0x0000000140710ee1: lea      rdx, [rip + 0x47bc52]
0x0000000140710ee8: mov      r8d, 0x2c
0x0000000140710eee: jmp      0x1407114c4
0x0000000140710ef3: mov      rcx, qword ptr [rdx]
0x0000000140710ef6: mov      rax, qword ptr [rdx + 8]
0x0000000140710efa: mov      rax, qword ptr [rax + 0x18]
0x0000000140710efe: lea      rdx, [rip + 0x47bad7]
0x0000000140710f05: jmp      0x1407111dd
0x0000000140710f0a: mov      rcx, qword ptr [rdx]
0x0000000140710f0d: mov      rax, qword ptr [rdx + 8]
0x0000000140710f11: mov      rax, qword ptr [rax + 0x18]
0x0000000140710f15: lea      rdx, [rip + 0x47badc]
0x0000000140710f1c: mov      r8d, 0x26
0x0000000140710f22: jmp      0x1407114c4
0x0000000140710f27: mov      rcx, qword ptr [rdx]
0x0000000140710f2a: mov      rax, qword ptr [rdx + 8]
0x0000000140710f2e: mov      rax, qword ptr [rax + 0x18]
0x0000000140710f32: lea      rdx, [rip + 0x47b9fd]
0x0000000140710f39: mov      r8d, 0x19
0x0000000140710f3f: jmp      0x1407114c4
0x0000000140710f44: mov      rcx, qword ptr [rdx]
0x0000000140710f47: mov      rax, qword ptr [rdx + 8]
0x0000000140710f4b: mov      rax, qword ptr [rax + 0x18]
0x0000000140710f4f: lea      rdx, [rip + 0x47ba70]
0x0000000140710f56: jmp      0x140711415
0x0000000140710f5b: mov      rcx, qword ptr [rdx]
0x0000000140710f5e: mov      rax, qword ptr [rdx + 8]
0x0000000140710f62: mov      rax, qword ptr [rax + 0x18]
0x0000000140710f66: lea      rdx, [rip + 0x47b8aa]
0x0000000140710f6d: mov      r8d, 0x1f
0x0000000140710f73: jmp      0x1407114c4
0x0000000140710f78: add      rcx, 8
0x0000000140710f7c: lea      r9, [rsp + 0x60]
0x0000000140710f81: mov      qword ptr [r9], rcx
0x0000000140710f84: lea      rax, [rip + 0x1499e5]
0x0000000140710f8b: mov      qword ptr [rsp + 0x20], rax
0x0000000140710f90: lea      rax, [rip + 0x47bb3b]
0x0000000140710f97: mov      r8d, 0x27
0x0000000140710f9d: jmp      0x1407114f4
0x0000000140710fa2: mov      rcx, qword ptr [rdx]
0x0000000140710fa5: mov      rax, qword ptr [rdx + 8]
0x0000000140710fa9: mov      rax, qword ptr [rax + 0x18]
0x0000000140710fad: lea      rdx, [rip + 0x47b834]
0x0000000140710fb4: jmp      0x1407111dd
0x0000000140710fb9: mov      rcx, qword ptr [rdx]
0x0000000140710fbc: mov      rax, qword ptr [rdx + 8]
0x0000000140710fc0: mov      rax, qword ptr [rax + 0x18]
0x0000000140710fc4: lea      rdx, [rip + 0x47b9e4]
0x0000000140710fcb: jmp      0x1407114be
0x0000000140710fd0: add      rcx, 8
0x0000000140710fd4: lea      r9, [rsp + 0x60]
0x0000000140710fd9: mov      qword ptr [r9], rcx
0x0000000140710fdc: lea      rax, [rip + 0x14990d]
0x0000000140710fe3: mov      qword ptr [rsp + 0x20], rax
0x0000000140710fe8: lea      rax, [rip + 0x47bb77]
0x0000000140710fef: mov      r8d, 0x33
0x0000000140710ff5: jmp      0x1407114f4
0x0000000140710ffa: mov      rcx, qword ptr [rdx]
0x0000000140710ffd: mov      rax, qword ptr [rdx + 8]
0x0000000140711001: mov      rax, qword ptr [rax + 0x18]
0x0000000140711005: lea      rdx, [rip + 0x47b7a4]
0x000000014071100c: mov      r8d, 0x15
0x0000000140711012: jmp      0x1407114c4
0x0000000140711017: mov      rcx, qword ptr [rdx]
0x000000014071101a: mov      rax, qword ptr [rdx + 8]
0x000000014071101e: mov      rax, qword ptr [rax + 0x18]
0x0000000140711022: lea      rdx, [rip + 0x47bb70]
0x0000000140711029: mov      r8d, 0x29
0x000000014071102f: jmp      0x1407114c4
0x0000000140711034: lea      rax, [rcx + 8]
0x0000000140711038: add      rcx, 0x10
0x000000014071103c: lea      r8, [rsp + 0x60]
0x0000000140711041: mov      qword ptr [r8], rcx
0x0000000140711044: lea      rcx, [rip + 0x14a085]
0x000000014071104b: mov      qword ptr [rsp + 0x50], rcx
0x0000000140711050: mov      qword ptr [rsp + 0x48], r8
0x0000000140711055: lea      rcx, [rip + 0x47b6dd]
0x000000014071105c: mov      qword ptr [rsp + 0x38], rcx
0x0000000140711061: lea      rcx, [rip - 0x30af8]
0x0000000140711068: mov      qword ptr [rsp + 0x30], rcx
0x000000014071106d: mov      qword ptr [rsp + 0x28], rax
0x0000000140711072: mov      qword ptr [rsp + 0x40], 9
0x000000014071107b: mov      qword ptr [rsp + 0x20], 4
0x0000000140711084: lea      rax, [rip + 0x47b69f]
0x000000014071108b: lea      r9, [rip + 0x47b6a3]
0x0000000140711092: mov      r8d, 0xb
0x0000000140711098: jmp      0x14071137d
0x000000014071109d: mov      rcx, qword ptr [rdx]
0x00000001407110a0: mov      rax, qword ptr [rdx + 8]
0x00000001407110a4: mov      rax, qword ptr [rax + 0x18]
0x00000001407110a8: lea      rdx, [rip + 0x47b9ad]
0x00000001407110af: jmp      0x1407114a4
0x00000001407110b4: mov      rcx, qword ptr [rdx]
0x00000001407110b7: mov      rax, qword ptr [rdx + 8]
0x00000001407110bb: mov      rax, qword ptr [rax + 0x18]
0x00000001407110bf: lea      rdx, [rip + 0x47b6ff]
0x00000001407110c6: jmp      0x1407114a4
0x00000001407110cb: mov      rcx, qword ptr [rdx]
0x00000001407110ce: mov      rax, qword ptr [rdx + 8]
0x00000001407110d2: mov      rax, qword ptr [rax + 0x18]
0x00000001407110d6: lea      rdx, [rip + 0x47b6b1]
0x00000001407110dd: jmp      0x14071130e
0x00000001407110e2: mov      rcx, qword ptr [rdx]
0x00000001407110e5: mov      rax, qword ptr [rdx + 8]
0x00000001407110e9: mov      rax, qword ptr [rax + 0x18]
0x00000001407110ed: lea      rdx, [rip + 0x47b80d]
0x00000001407110f4: mov      r8d, 0x1e
0x00000001407110fa: jmp      0x1407114c4
0x00000001407110ff: mov      rcx, qword ptr [rdx]
0x0000000140711102: mov      rax, qword ptr [rdx + 8]
0x0000000140711106: mov      rax, qword ptr [rax + 0x18]
0x000000014071110a: lea      rdx, [rip + 0x47b7d8]
0x0000000140711111: mov      r8d, 0x18
0x0000000140711117: jmp      0x1407114c4
0x000000014071111c: mov      rcx, qword ptr [rdx]
0x000000014071111f: mov      rax, qword ptr [rdx + 8]
0x0000000140711123: mov      rax, qword ptr [rax + 0x18]
0x0000000140711127: lea      rdx, [rip + 0x47b5dd]
0x000000014071112e: jmp      0x14071130e
0x0000000140711133: mov      rcx, qword ptr [rdx]
0x0000000140711136: mov      rax, qword ptr [rdx + 8]
0x000000014071113a: mov      rax, qword ptr [rax + 0x18]
0x000000014071113e: lea      rdx, [rip + 0x47b6bf]
0x0000000140711145: jmp      0x1407114a4
0x000000014071114a: mov      rcx, qword ptr [rdx]
0x000000014071114d: mov      rax, qword ptr [rdx + 8]
0x0000000140711151: mov      rax, qword ptr [rax + 0x18]
0x0000000140711155: lea      rdx, [rip + 0x47b5c0]
0x000000014071115c: mov      r8d, 0xe
0x0000000140711162: jmp      0x1407114c4
0x0000000140711167: mov      rcx, qword ptr [rdx]
0x000000014071116a: mov      rax, qword ptr [rdx + 8]
0x000000014071116e: mov      rax, qword ptr [rax + 0x18]
0x0000000140711172: lea      rdx, [rip + 0x47b5f5]
0x0000000140711179: mov      r8d, 0xb
0x000000014071117f: jmp      0x1407114c4
0x0000000140711184: mov      rcx, qword ptr [rdx]
0x0000000140711187: mov      rax, qword ptr [rdx + 8]
0x000000014071118b: mov      rax, qword ptr [rax + 0x18]
0x000000014071118f: lea      rdx, [rip + 0x47b56b]
0x0000000140711196: mov      r8d, 0xa
0x000000014071119c: jmp      0x1407114c4
0x00000001407111a1: add      rcx, 8
0x00000001407111a5: lea      r9, [rsp + 0x60]
0x00000001407111aa: mov      qword ptr [r9], rcx
0x00000001407111ad: lea      rax, [rip + 0x1499ac]
0x00000001407111b4: mov      qword ptr [rsp + 0x20], rax
0x00000001407111b9: lea      rax, [rip + 0x47b7d6]
0x00000001407111c0: mov      r8d, 0xc
0x00000001407111c6: jmp      0x1407114f4
0x00000001407111cb: mov      rcx, qword ptr [rdx]
0x00000001407111ce: mov      rax, qword ptr [rdx + 8]
0x00000001407111d2: mov      rax, qword ptr [rax + 0x18]
0x00000001407111d6: lea      rdx, [rip + 0x47b659]
0x00000001407111dd: mov      r8d, 0x1c
0x00000001407111e3: jmp      0x1407114c4
0x00000001407111e8: mov      rcx, qword ptr [rdx]
0x00000001407111eb: mov      rax, qword ptr [rdx + 8]
0x00000001407111ef: mov      rax, qword ptr [rax + 0x18]
0x00000001407111f3: lea      rdx, [rip + 0x47b875]
0x00000001407111fa: mov      r8d, 0x1b
0x0000000140711200: jmp      0x1407114c4
0x0000000140711205: mov      rcx, qword ptr [rdx]
0x0000000140711208: mov      rax, qword ptr [rdx + 8]
0x000000014071120c: mov      rax, qword ptr [rax + 0x18]
0x0000000140711210: lea      rdx, [rip + 0x47b663]
0x0000000140711217: jmp      0x1407114a4
0x000000014071121c: lea      r9, [rsp + 0x60]
0x0000000140711221: mov      qword ptr [r9], rcx
0x0000000140711224: lea      rax, [rip + 0x149cb5]
0x000000014071122b: mov      qword ptr [rsp + 0x20], rax
0x0000000140711230: lea      rax, [rip + 0x47b50b]
0x0000000140711237: mov      r8d, 0x13
0x000000014071123d: jmp      0x1407114f4
0x0000000140711242: mov      rcx, qword ptr [rdx]
0x0000000140711245: mov      rax, qword ptr [rdx + 8]
0x0000000140711249: mov      rax, qword ptr [rax + 0x18]
0x000000014071124d: lea      rdx, [rip + 0x47b639]
0x0000000140711254: jmp      0x1407114be
0x0000000140711259: mov      rcx, qword ptr [rdx]
0x000000014071125c: mov      rax, qword ptr [rdx + 8]
0x0000000140711260: mov      rax, qword ptr [rax + 0x18]
0x0000000140711264: lea      rdx, [rip + 0x47b56d]
0x000000014071126b: mov      r8d, 0x10
0x0000000140711271: jmp      0x1407114c4
0x0000000140711276: lea      rax, [rcx + 8]
0x000000014071127a: add      rcx, 0x10
0x000000014071127e: lea      r8, [rsp + 0x60]
0x0000000140711283: mov      qword ptr [r8], rcx
0x0000000140711286: lea      rcx, [rip + 0x149e43]
0x000000014071128d: mov      qword ptr [rsp + 0x50], rcx
0x0000000140711292: mov      qword ptr [rsp + 0x48], r8
0x0000000140711297: lea      rcx, [rip + 0x47b4c6]
0x000000014071129e: mov      qword ptr [rsp + 0x38], rcx
0x00000001407112a3: lea      rcx, [rip - 0x30d3a]
0x00000001407112aa: mov      qword ptr [rsp + 0x30], rcx
0x00000001407112af: mov      qword ptr [rsp + 0x28], rax
0x00000001407112b4: mov      qword ptr [rsp + 0x40], 0xa
0x00000001407112bd: mov      qword ptr [rsp + 0x20], 4
0x00000001407112c6: lea      rax, [rip + 0x47b488]
0x00000001407112cd: lea      r9, [rip + 0x47b461]
0x00000001407112d4: mov      r8d, 0xf
0x00000001407112da: jmp      0x14071137d
0x00000001407112df: mov      rcx, qword ptr [rdx]
0x00000001407112e2: mov      rax, qword ptr [rdx + 8]
0x00000001407112e6: mov      rax, qword ptr [rax + 0x18]
0x00000001407112ea: lea      rdx, [rip + 0x47b561]
0x00000001407112f1: mov      r8d, 0x12
0x00000001407112f7: jmp      0x1407114c4
0x00000001407112fc: mov      rcx, qword ptr [rdx]
0x00000001407112ff: mov      rax, qword ptr [rdx + 8]
0x0000000140711303: mov      rax, qword ptr [rax + 0x18]
0x0000000140711307: lea      rdx, [rip + 0x47b491]
0x000000014071130e: mov      r8d, 0x11
0x0000000140711314: jmp      0x1407114c4
0x0000000140711319: lea      rax, [rcx + 8]
0x000000014071131d: add      rcx, 0x10
0x0000000140711321: lea      r8, [rsp + 0x60]
0x0000000140711326: mov      qword ptr [r8], rcx
0x0000000140711329: lea      rcx, [rip + 0x149da0]
0x0000000140711330: mov      qword ptr [rsp + 0x50], rcx
0x0000000140711335: mov      qword ptr [rsp + 0x48], r8
0x000000014071133a: lea      rcx, [rip + 0x47b442]
0x0000000140711341: mov      qword ptr [rsp + 0x38], rcx
0x0000000140711346: lea      rcx, [rip - 0x30ddd]
0x000000014071134d: mov      qword ptr [rsp + 0x30], rcx
0x0000000140711352: mov      qword ptr [rsp + 0x28], rax
0x0000000140711357: mov      qword ptr [rsp + 0x40], 0xb
0x0000000140711360: mov      qword ptr [rsp + 0x20], 4
0x0000000140711369: lea      rax, [rip + 0x47b409]
0x0000000140711370: lea      r9, [rip + 0x47b3be]
0x0000000140711377: mov      r8d, 0xa
0x000000014071137d: mov      rcx, rdx
0x0000000140711380: mov      rdx, rax
0x0000000140711383: call     0x14001e2f0
0x0000000140711388: jmp      0x140711500
0x000000014071138d: mov      rcx, qword ptr [rdx]
0x0000000140711390: mov      rax, qword ptr [rdx + 8]
0x0000000140711394: mov      rax, qword ptr [rax + 0x18]
0x0000000140711398: lea      rdx, [rip + 0x47b5dd]
0x000000014071139f: mov      r8d, 0x1a
0x00000001407113a5: jmp      0x1407114c4
0x00000001407113aa: mov      rcx, qword ptr [rdx]
0x00000001407113ad: mov      rax, qword ptr [rdx + 8]
0x00000001407113b1: mov      rax, qword ptr [rax + 0x18]
0x00000001407113b5: lea      rdx, [rip + 0x47b5e6]
0x00000001407113bc: mov      r8d, 0xd
0x00000001407113c2: jmp      0x1407114c4
0x00000001407113c7: mov      rcx, qword ptr [rdx]
0x00000001407113ca: mov      rax, qword ptr [rdx + 8]
0x00000001407113ce: mov      rax, qword ptr [rax + 0x18]
0x00000001407113d2: lea      rdx, [rip + 0x47b720]
0x00000001407113d9: jmp      0x14071144f
0x00000001407113db: mov      rcx, qword ptr [rdx]
0x00000001407113de: mov      rax, qword ptr [rdx + 8]
0x00000001407113e2: mov      rax, qword ptr [rax + 0x18]
0x00000001407113e6: lea      rdx, [rip + 0x47b4b7]
0x00000001407113ed: jmp      0x140711432
0x00000001407113ef: mov      rcx, qword ptr [rdx]
0x00000001407113f2: mov      rax, qword ptr [rdx + 8]
0x00000001407113f6: mov      rax, qword ptr [rax + 0x18]
0x00000001407113fa: lea      rdx, [rip + 0x47b645]
0x0000000140711401: jmp      0x140711415
0x0000000140711403: mov      rcx, qword ptr [rdx]
0x0000000140711406: mov      rax, qword ptr [rdx + 8]
0x000000014071140a: mov      rax, qword ptr [rax + 0x18]
0x000000014071140e: lea      rdx, [rip + 0x47b44f]
0x0000000140711415: mov      r8d, 0x16
0x000000014071141b: jmp      0x1407114c4
0x0000000140711420: mov      rcx, qword ptr [rdx]
0x0000000140711423: mov      rax, qword ptr [rdx + 8]
0x0000000140711427: mov      rax, qword ptr [rax + 0x18]
0x000000014071142b: lea      rdx, [rip + 0x47b658]
0x0000000140711432: mov      r8d, 0x28
0x0000000140711438: jmp      0x1407114c4
0x000000014071143d: mov      rcx, qword ptr [rdx]
0x0000000140711440: mov      rax, qword ptr [rdx + 8]
0x0000000140711444: mov      rax, qword ptr [rax + 0x18]
0x0000000140711448: lea      rdx, [rip + 0x47b47d]
0x000000014071144f: mov      r8d, 0x1d
0x0000000140711455: jmp      0x1407114c4
0x0000000140711457: mov      rcx, qword ptr [rdx]
0x000000014071145a: mov      rax, qword ptr [rdx + 8]
0x000000014071145e: mov      rax, qword ptr [rax + 0x18]
0x0000000140711462: lea      rdx, [rip + 0x47b4e6]
0x0000000140711469: jmp      0x1407114a4
0x000000014071146b: add      rcx, 8
0x000000014071146f: lea      r9, [rsp + 0x60]
0x0000000140711474: mov      qword ptr [r9], rcx
0x0000000140711477: lea      rax, [rip + 0x149722]
0x000000014071147e: mov      qword ptr [rsp + 0x20], rax
0x0000000140711483: lea      rax, [rip + 0x47b4d8]
0x000000014071148a: mov      r8d, 0x1a
0x0000000140711490: jmp      0x1407114f4
0x0000000140711492: mov      rcx, qword ptr [rdx]
0x0000000140711495: mov      rax, qword ptr [rdx + 8]
0x0000000140711499: mov      rax, qword ptr [rax + 0x18]
0x000000014071149d: lea      rdx, [rip + 0x47b58f]
0x00000001407114a4: mov      r8d, 0x13
0x00000001407114aa: jmp      0x1407114c4
0x00000001407114ac: mov      rcx, qword ptr [rdx]
0x00000001407114af: mov      rax, qword ptr [rdx + 8]
0x00000001407114b3: mov      rax, qword ptr [rax + 0x18]
0x00000001407114b7: lea      rdx, [rip + 0x47b461]
0x00000001407114be: mov      r8d, 0x17
0x00000001407114c4: add      rsp, 0x68
0x00000001407114c8: jmp      qword ptr [rip + 0x1c09c9]
0x00000001407114cf: add      rcx, 8
0x00000001407114d3: lea      r9, [rsp + 0x60]
0x00000001407114d8: mov      qword ptr [r9], rcx
0x00000001407114db: lea      rax, [rip + 0x14948e]
0x00000001407114e2: mov      qword ptr [rsp + 0x20], rax
0x00000001407114e7: lea      rax, [rip + 0x47b628]
0x00000001407114ee: mov      r8d, 0x24
0x00000001407114f4: mov      rcx, rdx
0x00000001407114f7: mov      rdx, rax
0x00000001407114fa: call     0x14001b160
0x00000001407114ff: nop      
0x0000000140711500: add      rsp, 0x68
0x0000000140711504: ret      

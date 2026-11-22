; instruction-faithful x86-64 fallback for flow.exe rva=0x5ef185-0x5ef243
0x00000001405ef185: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ef18a: push     rbp
0x00000001405ef18b: push     r15
0x00000001405ef18d: push     r14
0x00000001405ef18f: push     r13
0x00000001405ef191: push     r12
0x00000001405ef193: push     rsi
0x00000001405ef194: push     rdi
0x00000001405ef195: push     rbx
0x00000001405ef196: sub      rsp, 0x38
0x00000001405ef19a: lea      rbp, [rdx + 0x80]
0x00000001405ef1a1: mov      bl, byte ptr [rbp + 0x6f39]
0x00000001405ef1a7: cmp      byte ptr [rbp + 0x6f3a], 0
0x00000001405ef1ae: je       0x1405ef20f
0x00000001405ef1b0: cmp      qword ptr [rbp + 0x4928], -1
0x00000001405ef1b8: jne      0x1405ef1e0
0x00000001405ef1ba: lea      rcx, [rbp + 0x4928]
0x00000001405ef1c1: call     0x1405b9170
0x00000001405ef1c6: and      bl, 1
0x00000001405ef1c9: mov      byte ptr [rbp + 0x6f41], bl
0x00000001405ef1cf: add      rsp, 0x38
0x00000001405ef1d3: pop      rbx
0x00000001405ef1d4: pop      rdi
0x00000001405ef1d5: pop      rsi
0x00000001405ef1d6: pop      r12
0x00000001405ef1d8: pop      r13
0x00000001405ef1da: pop      r14
0x00000001405ef1dc: pop      r15
0x00000001405ef1de: pop      rbp
0x00000001405ef1df: ret      
0x00000001405ef1e0: test     byte ptr [rbp + 0x6f38], 1
0x00000001405ef1e7: je       0x1405ef229
0x00000001405ef1e9: lea      rcx, [rbp + 0x4928]
0x00000001405ef1f0: call     0x1405b7f01
0x00000001405ef1f5: and      bl, 1
0x00000001405ef1f8: mov      byte ptr [rbp + 0x6f41], bl
0x00000001405ef1fe: add      rsp, 0x38
0x00000001405ef202: pop      rbx
0x00000001405ef203: pop      rdi
0x00000001405ef204: pop      rsi
0x00000001405ef205: pop      r12
0x00000001405ef207: pop      r13
0x00000001405ef209: pop      r14
0x00000001405ef20b: pop      r15
0x00000001405ef20d: pop      rbp
0x00000001405ef20e: ret      
0x00000001405ef20f: and      bl, 1
0x00000001405ef212: mov      byte ptr [rbp + 0x6f41], bl
0x00000001405ef218: add      rsp, 0x38
0x00000001405ef21c: pop      rbx
0x00000001405ef21d: pop      rdi
0x00000001405ef21e: pop      rsi
0x00000001405ef21f: pop      r12
0x00000001405ef221: pop      r13
0x00000001405ef223: pop      r14
0x00000001405ef225: pop      r15
0x00000001405ef227: pop      rbp
0x00000001405ef228: ret      
0x00000001405ef229: and      bl, 1
0x00000001405ef22c: mov      byte ptr [rbp + 0x6f41], bl
0x00000001405ef232: add      rsp, 0x38
0x00000001405ef236: pop      rbx
0x00000001405ef237: pop      rdi
0x00000001405ef238: pop      rsi
0x00000001405ef239: pop      r12
0x00000001405ef23b: pop      r13
0x00000001405ef23d: pop      r14
0x00000001405ef23f: pop      r15
0x00000001405ef241: pop      rbp
0x00000001405ef242: ret      

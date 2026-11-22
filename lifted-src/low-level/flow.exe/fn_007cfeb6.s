; instruction-faithful x86-64 fallback for flow.exe rva=0x7cfeb6-0x7cff17
0x00000001407cfeb6: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cfebb: push     rbp
0x00000001407cfebc: push     r15
0x00000001407cfebe: push     r14
0x00000001407cfec0: push     r13
0x00000001407cfec2: push     r12
0x00000001407cfec4: push     rsi
0x00000001407cfec5: push     rdi
0x00000001407cfec6: push     rbx
0x00000001407cfec7: sub      rsp, 0x28
0x00000001407cfecb: lea      rbp, [rdx + 0x80]
0x00000001407cfed2: mov      al, byte ptr [rbp + 0x16e]
0x00000001407cfed8: mov      byte ptr [rbp + 0x160], al
0x00000001407cfede: test     al, al
0x00000001407cfee0: je       0x1407cff06
0x00000001407cfee2: mov      rcx, qword ptr [rbp + 0x158]
0x00000001407cfee9: mov      dl, byte ptr [rbp + 0x150]
0x00000001407cfeef: call     0x140507672
0x00000001407cfef4: nop      
0x00000001407cfef5: add      rsp, 0x28
0x00000001407cfef9: pop      rbx
0x00000001407cfefa: pop      rdi
0x00000001407cfefb: pop      rsi
0x00000001407cfefc: pop      r12
0x00000001407cfefe: pop      r13
0x00000001407cff00: pop      r14
0x00000001407cff02: pop      r15
0x00000001407cff04: pop      rbp
0x00000001407cff05: ret      
0x00000001407cff06: add      rsp, 0x28
0x00000001407cff0a: pop      rbx
0x00000001407cff0b: pop      rdi
0x00000001407cff0c: pop      rsi
0x00000001407cff0d: pop      r12
0x00000001407cff0f: pop      r13
0x00000001407cff11: pop      r14
0x00000001407cff13: pop      r15
0x00000001407cff15: pop      rbp
0x00000001407cff16: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x58cb93-0x58cbdb
0x000000014058cb93: mov      qword ptr [rsp + 0x10], rdx
0x000000014058cb98: push     rbp
0x000000014058cb99: push     r15
0x000000014058cb9b: push     r14
0x000000014058cb9d: push     r12
0x000000014058cb9f: push     rsi
0x000000014058cba0: push     rdi
0x000000014058cba1: push     rbx
0x000000014058cba2: sub      rsp, 0x30
0x000000014058cba6: lea      rbp, [rdx + 0x80]
0x000000014058cbad: cmp      byte ptr [rbp + 0x864], 0
0x000000014058cbb4: je       0x14058cbc2
0x000000014058cbb6: lea      rcx, [rbp + 0x1d0]
0x000000014058cbbd: call     0x140046ef1
0x000000014058cbc2: lea      rcx, [rbp - 0x30]
0x000000014058cbc6: call     0x140038cc4
0x000000014058cbcb: nop      
0x000000014058cbcc: add      rsp, 0x30
0x000000014058cbd0: pop      rbx
0x000000014058cbd1: pop      rdi
0x000000014058cbd2: pop      rsi
0x000000014058cbd3: pop      r12
0x000000014058cbd5: pop      r14
0x000000014058cbd7: pop      r15
0x000000014058cbd9: pop      rbp
0x000000014058cbda: ret      

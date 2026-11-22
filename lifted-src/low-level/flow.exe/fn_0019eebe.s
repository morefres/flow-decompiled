; instruction-faithful x86-64 fallback for flow.exe rva=0x19eebe-0x19eeff
0x000000014019eebe: mov      qword ptr [rsp + 0x10], rdx
0x000000014019eec3: push     rbp
0x000000014019eec4: push     r15
0x000000014019eec6: push     r14
0x000000014019eec8: push     r13
0x000000014019eeca: push     r12
0x000000014019eecc: push     rsi
0x000000014019eecd: push     rdi
0x000000014019eece: push     rbx
0x000000014019eecf: sub      rsp, 0x28
0x000000014019eed3: lea      rbp, [rdx + 0x80]
0x000000014019eeda: and      rdx, 0xffffffffffffff80
0x000000014019eede: mov      rbx, rdx
0x000000014019eee1: lea      rcx, [rbx + 0x80]
0x000000014019eee8: call     0x1400ef98c
0x000000014019eeed: nop      
0x000000014019eeee: add      rsp, 0x28
0x000000014019eef2: pop      rbx
0x000000014019eef3: pop      rdi
0x000000014019eef4: pop      rsi
0x000000014019eef5: pop      r12
0x000000014019eef7: pop      r13
0x000000014019eef9: pop      r14
0x000000014019eefb: pop      r15
0x000000014019eefd: pop      rbp
0x000000014019eefe: ret      

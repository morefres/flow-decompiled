; instruction-faithful x86-64 fallback for flow.exe rva=0x835ac6-0x835afd
0x0000000140835ac6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140835acb: push     rbp
0x0000000140835acc: push     r15
0x0000000140835ace: push     r14
0x0000000140835ad0: push     r13
0x0000000140835ad2: push     r12
0x0000000140835ad4: push     rsi
0x0000000140835ad5: push     rdi
0x0000000140835ad6: push     rbx
0x0000000140835ad7: sub      rsp, 0x28
0x0000000140835adb: lea      rbp, [rdx + 0x80]
0x0000000140835ae2: lea      rcx, [rbp + 0x38]
0x0000000140835ae6: call     0x1408266f0
0x0000000140835aeb: nop      
0x0000000140835aec: add      rsp, 0x28
0x0000000140835af0: pop      rbx
0x0000000140835af1: pop      rdi
0x0000000140835af2: pop      rsi
0x0000000140835af3: pop      r12
0x0000000140835af5: pop      r13
0x0000000140835af7: pop      r14
0x0000000140835af9: pop      r15
0x0000000140835afb: pop      rbp
0x0000000140835afc: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x8fda4-0x8fdd8
0x000000014008fda4: mov      qword ptr [rsp + 0x10], rdx
0x000000014008fda9: push     rbp
0x000000014008fdaa: push     r14
0x000000014008fdac: push     rsi
0x000000014008fdad: push     rdi
0x000000014008fdae: push     rbx
0x000000014008fdaf: sub      rsp, 0x30
0x000000014008fdb3: lea      rbp, [rdx + 0x80]
0x000000014008fdba: mov      rcx, qword ptr [rbp + 0x118]
0x000000014008fdc1: mov      dl, byte ptr [rbp + 0x127]
0x000000014008fdc7: call     0x140507672
0x000000014008fdcc: nop      
0x000000014008fdcd: add      rsp, 0x30
0x000000014008fdd1: pop      rbx
0x000000014008fdd2: pop      rdi
0x000000014008fdd3: pop      rsi
0x000000014008fdd4: pop      r14
0x000000014008fdd6: pop      rbp
0x000000014008fdd7: ret      

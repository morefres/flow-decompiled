; instruction-faithful x86-64 fallback for flow.exe rva=0x94483-0x944a8
0x0000000140094483: mov      qword ptr [rsp + 0x10], rdx
0x0000000140094488: push     rbp
0x0000000140094489: push     rsi
0x000000014009448a: push     rdi
0x000000014009448b: sub      rsp, 0x30
0x000000014009448f: lea      rbp, [rdx + 0x70]
0x0000000140094493: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140094497: mov      dl, byte ptr [rbp - 0x38]
0x000000014009449a: call     0x140507672
0x000000014009449f: nop      
0x00000001400944a0: add      rsp, 0x30
0x00000001400944a4: pop      rdi
0x00000001400944a5: pop      rsi
0x00000001400944a6: pop      rbp
0x00000001400944a7: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x51488-0x514ad
0x0000000140051488: mov      qword ptr [rsp + 0x10], rdx
0x000000014005148d: push     rbp
0x000000014005148e: push     rsi
0x000000014005148f: push     rdi
0x0000000140051490: sub      rsp, 0x30
0x0000000140051494: lea      rbp, [rdx + 0x70]
0x0000000140051498: mov      rcx, qword ptr [rbp - 0x40]
0x000000014005149c: mov      dl, byte ptr [rbp - 0x38]
0x000000014005149f: call     0x140507672
0x00000001400514a4: nop      
0x00000001400514a5: add      rsp, 0x30
0x00000001400514a9: pop      rdi
0x00000001400514aa: pop      rsi
0x00000001400514ab: pop      rbp
0x00000001400514ac: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x534138-0x53415d
0x0000000140534138: mov      qword ptr [rsp + 0x10], rdx
0x000000014053413d: push     rbp
0x000000014053413e: push     rsi
0x000000014053413f: push     rdi
0x0000000140534140: sub      rsp, 0x30
0x0000000140534144: lea      rbp, [rdx + 0x70]
0x0000000140534148: mov      rcx, qword ptr [rbp - 0x40]
0x000000014053414c: mov      dl, byte ptr [rbp - 0x38]
0x000000014053414f: call     0x140507672
0x0000000140534154: nop      
0x0000000140534155: add      rsp, 0x30
0x0000000140534159: pop      rdi
0x000000014053415a: pop      rsi
0x000000014053415b: pop      rbp
0x000000014053415c: ret      

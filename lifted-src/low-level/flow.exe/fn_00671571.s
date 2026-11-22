; instruction-faithful x86-64 fallback for flow.exe rva=0x671571-0x671592
0x0000000140671571: mov      qword ptr [rsp + 0x10], rdx
0x0000000140671576: push     rbp
0x0000000140671577: push     rsi
0x0000000140671578: sub      rsp, 0x28
0x000000014067157c: lea      rbp, [rdx + 0x80]
0x0000000140671583: mov      rax, qword ptr [rbp + 0x38]
0x0000000140671587: mov      byte ptr [rax + 0x20], 2
0x000000014067158b: add      rsp, 0x28
0x000000014067158f: pop      rsi
0x0000000140671590: pop      rbp
0x0000000140671591: ret      

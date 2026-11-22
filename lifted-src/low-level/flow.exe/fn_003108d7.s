; instruction-faithful x86-64 fallback for flow.exe rva=0x3108d7-0x310922
0x00000001403108d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403108dc: push     rbp
0x00000001403108dd: push     rsi
0x00000001403108de: push     rdi
0x00000001403108df: push     rbx
0x00000001403108e0: sub      rsp, 0x28
0x00000001403108e4: lea      rbp, [rdx + 0x40]
0x00000001403108e8: mov      rdi, qword ptr [rbp - 0x10]
0x00000001403108ec: mov      rbx, qword ptr [rbp - 0x20]
0x00000001403108f0: cmp      rbx, rdi
0x00000001403108f3: mov      rsi, qword ptr [rbp - 8]
0x00000001403108f7: je       0x140310919
0x00000001403108f9: imul     rax, rbx, 0x68
0x00000001403108fd: cmp      dword ptr [rsi + rax + 8], -2
0x0000000140310902: je       0x140310911
0x0000000140310904: lea      rcx, [rsi + rax]
0x0000000140310908: add      rcx, 8
0x000000014031090c: call     0x140310826
0x0000000140310911: inc      rbx
0x0000000140310914: cmp      rbx, rdi
0x0000000140310917: jne      0x1403108f9
0x0000000140310919: add      rsp, 0x28
0x000000014031091d: pop      rbx
0x000000014031091e: pop      rdi
0x000000014031091f: pop      rsi
0x0000000140310920: pop      rbp
0x0000000140310921: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x8093d8-0x809401
0x00000001408093d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001408093dd: push     rbp
0x00000001408093de: sub      rsp, 0x20
0x00000001408093e2: lea      rbp, [rdx + 0x30]
0x00000001408093e6: xor      ecx, ecx
0x00000001408093e8: mov      rax, qword ptr [rbp - 0x10]
0x00000001408093ec: xchg     qword ptr [rax + 0x10], rcx
0x00000001408093f0: test     rcx, rcx
0x00000001408093f3: je       0x1408093fb
0x00000001408093f5: call     0x140806e81
0x00000001408093fa: nop      
0x00000001408093fb: add      rsp, 0x20
0x00000001408093ff: pop      rbp
0x0000000140809400: ret      

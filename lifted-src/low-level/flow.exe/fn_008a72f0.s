; instruction-faithful x86-64 fallback for flow.exe rva=0x8a72f0-0x8a731b
0x00000001408a72f0: push     rbx
0x00000001408a72f2: sub      rsp, 0x20
0x00000001408a72f6: lea      rax, [rip + 0x334dcb]
0x00000001408a72fd: mov      rbx, rcx
0x00000001408a7300: mov      qword ptr [rcx], rax
0x00000001408a7303: test     dl, 1
0x00000001408a7306: je       0x1408a7312
0x00000001408a7308: mov      edx, 0x18
0x00000001408a730d: call     0x1408a74cc
0x00000001408a7312: mov      rax, rbx
0x00000001408a7315: add      rsp, 0x20
0x00000001408a7319: pop      rbx
0x00000001408a731a: ret      

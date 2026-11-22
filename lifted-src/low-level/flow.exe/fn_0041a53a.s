; instruction-faithful x86-64 fallback for flow.exe rva=0x41a53a-0x41a565
0x000000014041a53a: mov      qword ptr [rsp + 0x10], rdx
0x000000014041a53f: push     rbp
0x000000014041a540: push     r14
0x000000014041a542: push     rsi
0x000000014041a543: push     rdi
0x000000014041a544: push     rbx
0x000000014041a545: sub      rsp, 0x20
0x000000014041a549: lea      rbp, [rdx + 0x80]
0x000000014041a550: mov      rax, qword ptr [rbp + 0x288]
0x000000014041a557: mov      byte ptr [rax], 2
0x000000014041a55a: add      rsp, 0x20
0x000000014041a55e: pop      rbx
0x000000014041a55f: pop      rdi
0x000000014041a560: pop      rsi
0x000000014041a561: pop      r14
0x000000014041a563: pop      rbp
0x000000014041a564: ret      

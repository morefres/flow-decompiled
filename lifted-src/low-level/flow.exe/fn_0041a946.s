; instruction-faithful x86-64 fallback for flow.exe rva=0x41a946-0x41a978
0x000000014041a946: mov      qword ptr [rsp + 0x10], rdx
0x000000014041a94b: push     rbp
0x000000014041a94c: push     rsi
0x000000014041a94d: push     rdi
0x000000014041a94e: sub      rsp, 0x20
0x000000014041a952: lea      rbp, [rdx + 0x80]
0x000000014041a959: lea      rdx, [rbp - 0x58]
0x000000014041a95d: mov      dword ptr [rdx], 2
0x000000014041a963: mov      rcx, qword ptr [rbp + 0x100]
0x000000014041a96a: call     0x140419eee
0x000000014041a96f: nop      
0x000000014041a970: add      rsp, 0x20
0x000000014041a974: pop      rdi
0x000000014041a975: pop      rsi
0x000000014041a976: pop      rbp
0x000000014041a977: ret      

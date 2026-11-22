; instruction-faithful x86-64 fallback for flow.exe rva=0x41a50c-0x41a53a
0x000000014041a50c: mov      qword ptr [rsp + 0x10], rdx
0x000000014041a511: push     rbp
0x000000014041a512: push     r14
0x000000014041a514: push     rsi
0x000000014041a515: push     rdi
0x000000014041a516: push     rbx
0x000000014041a517: sub      rsp, 0x20
0x000000014041a51b: lea      rbp, [rdx + 0x80]
0x000000014041a522: mov      rcx, qword ptr [rbp + 0x288]
0x000000014041a529: call     0x14040c4cb
0x000000014041a52e: nop      
0x000000014041a52f: add      rsp, 0x20
0x000000014041a533: pop      rbx
0x000000014041a534: pop      rdi
0x000000014041a535: pop      rsi
0x000000014041a536: pop      r14
0x000000014041a538: pop      rbp
0x000000014041a539: ret      

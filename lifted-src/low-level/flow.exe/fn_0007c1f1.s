; instruction-faithful x86-64 fallback for flow.exe rva=0x7c1f1-0x7c224
0x000000014007c1f1: mov      qword ptr [rsp + 0x10], rdx
0x000000014007c1f6: push     rbp
0x000000014007c1f7: push     r14
0x000000014007c1f9: push     r13
0x000000014007c1fb: push     r12
0x000000014007c1fd: push     rsi
0x000000014007c1fe: push     rdi
0x000000014007c1ff: push     rbx
0x000000014007c200: sub      rsp, 0x20
0x000000014007c204: lea      rbp, [rdx + 0x80]
0x000000014007c20b: lea      rcx, [rbp - 0x28]
0x000000014007c20f: call     0x14007ad25
0x000000014007c214: nop      
0x000000014007c215: add      rsp, 0x20
0x000000014007c219: pop      rbx
0x000000014007c21a: pop      rdi
0x000000014007c21b: pop      rsi
0x000000014007c21c: pop      r12
0x000000014007c21e: pop      r13
0x000000014007c220: pop      r14
0x000000014007c222: pop      rbp
0x000000014007c223: ret      

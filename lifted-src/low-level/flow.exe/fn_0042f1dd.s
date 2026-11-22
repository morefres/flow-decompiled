; instruction-faithful x86-64 fallback for flow.exe rva=0x42f1dd-0x42f21d
0x000000014042f1dd: mov      qword ptr [rsp + 0x10], rdx
0x000000014042f1e2: push     rbp
0x000000014042f1e3: push     r15
0x000000014042f1e5: push     r14
0x000000014042f1e7: push     r13
0x000000014042f1e9: push     r12
0x000000014042f1eb: push     rsi
0x000000014042f1ec: push     rdi
0x000000014042f1ed: push     rbx
0x000000014042f1ee: sub      rsp, 0x28
0x000000014042f1f2: lea      rbp, [rdx + 0x80]
0x000000014042f1f9: mov      rcx, qword ptr [rbp + 0x68]
0x000000014042f1fd: mov      dl, byte ptr [rbp + 0x70]
0x000000014042f200: call     0x140507672
0x000000014042f205: mov      byte ptr [rbp + 0xbf], 0
0x000000014042f20c: add      rsp, 0x28
0x000000014042f210: pop      rbx
0x000000014042f211: pop      rdi
0x000000014042f212: pop      rsi
0x000000014042f213: pop      r12
0x000000014042f215: pop      r13
0x000000014042f217: pop      r14
0x000000014042f219: pop      r15
0x000000014042f21b: pop      rbp
0x000000014042f21c: ret      

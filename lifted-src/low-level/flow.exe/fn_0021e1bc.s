; instruction-faithful x86-64 fallback for flow.exe rva=0x21e1bc-0x21e21d
0x000000014021e1bc: mov      qword ptr [rsp + 0x10], rdx
0x000000014021e1c1: push     rbp
0x000000014021e1c2: push     r15
0x000000014021e1c4: push     r14
0x000000014021e1c6: push     r13
0x000000014021e1c8: push     r12
0x000000014021e1ca: push     rsi
0x000000014021e1cb: push     rdi
0x000000014021e1cc: push     rbx
0x000000014021e1cd: sub      rsp, 0x38
0x000000014021e1d1: lea      rbp, [rdx + 0x80]
0x000000014021e1d8: and      rdx, 0xffffffffffffff80
0x000000014021e1dc: mov      rbx, rdx
0x000000014021e1df: mov      rax, qword ptr [rbx + 0x538]
0x000000014021e1e6: mov      rcx, qword ptr [rbx + 0x530]
0x000000014021e1ed: mov      rdx, qword ptr [rbx + 0x528]
0x000000014021e1f4: mov      byte ptr [rax], 2
0x000000014021e1f7: mov      qword ptr [rbx + 0x610], rdx
0x000000014021e1fe: mov      qword ptr [rbx + 0x618], rcx
0x000000014021e205: mov      qword ptr [rbx + 0x620], rax
0x000000014021e20c: add      rsp, 0x38
0x000000014021e210: pop      rbx
0x000000014021e211: pop      rdi
0x000000014021e212: pop      rsi
0x000000014021e213: pop      r12
0x000000014021e215: pop      r13
0x000000014021e217: pop      r14
0x000000014021e219: pop      r15
0x000000014021e21b: pop      rbp
0x000000014021e21c: ret      

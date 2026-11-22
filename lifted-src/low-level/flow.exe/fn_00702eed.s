; instruction-faithful x86-64 fallback for flow.exe rva=0x702eed-0x702f48
0x0000000140702eed: mov      qword ptr [rsp + 0x10], rdx
0x0000000140702ef2: push     rbp
0x0000000140702ef3: push     r15
0x0000000140702ef5: push     r14
0x0000000140702ef7: push     rsi
0x0000000140702ef8: push     rdi
0x0000000140702ef9: push     rbx
0x0000000140702efa: sub      rsp, 0x28
0x0000000140702efe: lea      rbp, [rdx + 0x80]
0x0000000140702f05: movabs   rax, 0x8000000000000002
0x0000000140702f0f: cmp      qword ptr [rbp + 0x80], rax
0x0000000140702f16: jl       0x140702f34
0x0000000140702f18: mov      r8d, 2
0x0000000140702f1e: mov      r9d, 4
0x0000000140702f24: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140702f2b: mov      rdx, qword ptr [rbp + 0x78]
0x0000000140702f2f: call     0x14000a0f6
0x0000000140702f34: mov      byte ptr [rbp + 0x8f], 0
0x0000000140702f3b: add      rsp, 0x28
0x0000000140702f3f: pop      rbx
0x0000000140702f40: pop      rdi
0x0000000140702f41: pop      rsi
0x0000000140702f42: pop      r14
0x0000000140702f44: pop      r15
0x0000000140702f46: pop      rbp
0x0000000140702f47: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x71838d-0x7183c0
0x000000014071838d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140718392: push     rbp
0x0000000140718393: push     rsi
0x0000000140718394: push     rdi
0x0000000140718395: sub      rsp, 0x20
0x0000000140718399: lea      rbp, [rdx + 0x80]
0x00000001407183a0: mov      rax, qword ptr [rbp + 0x10]
0x00000001407183a4: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407183a8: mov      qword ptr [rcx + 0x10], rax
0x00000001407183ac: mov      rax, qword ptr [rbp + 8]
0x00000001407183b0: mov      qword ptr [rcx + 0x18], rax
0x00000001407183b4: mov      byte ptr [rbp + 0x37], 0
0x00000001407183b8: add      rsp, 0x20
0x00000001407183bc: pop      rdi
0x00000001407183bd: pop      rsi
0x00000001407183be: pop      rbp
0x00000001407183bf: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x3552c2-0x3552fe
0x00000001403552c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403552c7: push     rbp
0x00000001403552c8: push     rsi
0x00000001403552c9: push     rdi
0x00000001403552ca: sub      rsp, 0x20
0x00000001403552ce: lea      rbp, [rdx + 0x30]
0x00000001403552d2: mov      rax, qword ptr [rbp - 0x10]
0x00000001403552d6: mov      rcx, qword ptr [rax + 0x168]
0x00000001403552dd: mov      rdx, qword ptr [rax + 0x170]
0x00000001403552e4: mov      r8d, 1
0x00000001403552ea: mov      r9d, 1
0x00000001403552f0: call     0x14000a0f6
0x00000001403552f5: nop      
0x00000001403552f6: add      rsp, 0x20
0x00000001403552fa: pop      rdi
0x00000001403552fb: pop      rsi
0x00000001403552fc: pop      rbp
0x00000001403552fd: ret      

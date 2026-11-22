; instruction-faithful x86-64 fallback for flow.exe rva=0x7f7aa4-0x7f7ad5
0x00000001407f7aa4: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f7aa9: push     rbp
0x00000001407f7aaa: sub      rsp, 0x20
0x00000001407f7aae: lea      rbp, [rdx + 0x30]
0x00000001407f7ab2: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f7ab6: mov      rdx, qword ptr [rax]
0x00000001407f7ab9: mov      rcx, qword ptr [rax + 0x10]
0x00000001407f7abd: mov      r8d, 8
0x00000001407f7ac3: mov      r9d, 0x20
0x00000001407f7ac9: call     0x14000a0f6
0x00000001407f7ace: nop      
0x00000001407f7acf: add      rsp, 0x20
0x00000001407f7ad3: pop      rbp
0x00000001407f7ad4: ret      

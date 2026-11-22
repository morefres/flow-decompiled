; instruction-faithful x86-64 fallback for flow.exe rva=0x7f04a3-0x7f04d5
0x00000001407f04a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f04a8: push     rbp
0x00000001407f04a9: sub      rsp, 0x20
0x00000001407f04ad: lea      rbp, [rdx + 0x40]
0x00000001407f04b1: mov      rax, qword ptr [rbp - 0x18]
0x00000001407f04b5: mov      rcx, qword ptr [rax + 8]
0x00000001407f04b9: mov      r8d, 8
0x00000001407f04bf: mov      r9d, 0x40
0x00000001407f04c5: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407f04c9: call     0x14000a0f6
0x00000001407f04ce: nop      
0x00000001407f04cf: add      rsp, 0x20
0x00000001407f04d3: pop      rbp
0x00000001407f04d4: ret      

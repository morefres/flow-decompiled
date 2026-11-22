; instruction-faithful x86-64 fallback for flow.exe rva=0x7f45e5-0x7f4616
0x00000001407f45e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f45ea: push     rbp
0x00000001407f45eb: sub      rsp, 0x20
0x00000001407f45ef: lea      rbp, [rdx + 0x40]
0x00000001407f45f3: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f45f7: mov      rcx, qword ptr [rax]
0x00000001407f45fa: mov      r8d, 8
0x00000001407f4600: mov      r9d, 0x60
0x00000001407f4606: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407f460a: call     0x14000a0f6
0x00000001407f460f: nop      
0x00000001407f4610: add      rsp, 0x20
0x00000001407f4614: pop      rbp
0x00000001407f4615: ret      

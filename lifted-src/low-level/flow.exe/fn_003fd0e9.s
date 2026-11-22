; instruction-faithful x86-64 fallback for flow.exe rva=0x3fd0e9-0x3fd11f
0x00000001403fd0e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fd0ee: push     rbp
0x00000001403fd0ef: push     rsi
0x00000001403fd0f0: sub      rsp, 0x28
0x00000001403fd0f4: lea      rbp, [rdx + 0x40]
0x00000001403fd0f8: mov      r8d, 0x618
0x00000001403fd0fe: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403fd102: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403fd106: call     0x1408acdc0
0x00000001403fd10b: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403fd10f: call     0x1408089db
0x00000001403fd114: mov      byte ptr [rbp - 1], 0
0x00000001403fd118: add      rsp, 0x28
0x00000001403fd11c: pop      rsi
0x00000001403fd11d: pop      rbp
0x00000001403fd11e: ret      

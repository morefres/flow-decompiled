; instruction-faithful x86-64 fallback for flow.exe rva=0x6af7df-0x6af816
0x00000001406af7df: mov      qword ptr [rsp + 0x10], rdx
0x00000001406af7e4: push     rbp
0x00000001406af7e5: push     rsi
0x00000001406af7e6: push     rdi
0x00000001406af7e7: push     rbx
0x00000001406af7e8: sub      rsp, 0x28
0x00000001406af7ec: lea      rbp, [rdx + 0x40]
0x00000001406af7f0: mov      rax, qword ptr [rbp - 0x10]
0x00000001406af7f4: mov      rdx, qword ptr [rax]
0x00000001406af7f7: mov      rcx, qword ptr [rax + 0x10]
0x00000001406af7fb: mov      r8d, 8
0x00000001406af801: mov      r9d, 0x38
0x00000001406af807: call     0x14000a0f6
0x00000001406af80c: nop      
0x00000001406af80d: add      rsp, 0x28
0x00000001406af811: pop      rbx
0x00000001406af812: pop      rdi
0x00000001406af813: pop      rsi
0x00000001406af814: pop      rbp
0x00000001406af815: ret      

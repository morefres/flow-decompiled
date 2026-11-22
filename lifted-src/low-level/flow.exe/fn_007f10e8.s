; instruction-faithful x86-64 fallback for flow.exe rva=0x7f10e8-0x7f114b
0x00000001407f10e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f10ed: push     rbp
0x00000001407f10ee: push     r15
0x00000001407f10f0: push     r14
0x00000001407f10f2: push     r13
0x00000001407f10f4: push     r12
0x00000001407f10f6: push     rsi
0x00000001407f10f7: push     rdi
0x00000001407f10f8: push     rbx
0x00000001407f10f9: sub      rsp, 0x38
0x00000001407f10fd: lea      rbp, [rdx + 0x80]
0x00000001407f1104: cmp      byte ptr [rbp + 0x19f], 0
0x00000001407f110b: jne      0x1407f111e
0x00000001407f110d: add      rsp, 0x38
0x00000001407f1111: pop      rbx
0x00000001407f1112: pop      rdi
0x00000001407f1113: pop      rsi
0x00000001407f1114: pop      r12
0x00000001407f1116: pop      r13
0x00000001407f1118: pop      r14
0x00000001407f111a: pop      r15
0x00000001407f111c: pop      rbp
0x00000001407f111d: ret      
0x00000001407f111e: mov      rcx, qword ptr [rbp + 0x188]
0x00000001407f1125: call     0x1404eeb48
0x00000001407f112a: mov      r8d, 1
0x00000001407f1130: mov      r9d, 1
0x00000001407f1136: mov      rcx, qword ptr [rbp + 0x148]
0x00000001407f113d: mov      rdx, qword ptr [rbp + 0x178]
0x00000001407f1144: call     0x14000a0f6
0x00000001407f1149: jmp      0x1407f110d

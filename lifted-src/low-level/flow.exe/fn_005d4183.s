; instruction-faithful x86-64 fallback for flow.exe rva=0x5d4183-0x5d41b7
0x00000001405d4183: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d4188: push     rbp
0x00000001405d4189: push     rsi
0x00000001405d418a: push     rdi
0x00000001405d418b: push     rbx
0x00000001405d418c: sub      rsp, 0x28
0x00000001405d4190: lea      rbp, [rdx + 0x70]
0x00000001405d4194: mov      rcx, qword ptr [rbp - 0x30]
0x00000001405d4198: mov      rdx, qword ptr [rbp - 0x28]
0x00000001405d419c: mov      r8d, 8
0x00000001405d41a2: mov      r9d, 8
0x00000001405d41a8: call     0x14000a0f6
0x00000001405d41ad: nop      
0x00000001405d41ae: add      rsp, 0x28
0x00000001405d41b2: pop      rbx
0x00000001405d41b3: pop      rdi
0x00000001405d41b4: pop      rsi
0x00000001405d41b5: pop      rbp
0x00000001405d41b6: ret      

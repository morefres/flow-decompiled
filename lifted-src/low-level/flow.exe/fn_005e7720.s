; instruction-faithful x86-64 fallback for flow.exe rva=0x5e7720-0x5e774e
0x00000001405e7720: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e7725: push     rbp
0x00000001405e7726: push     r14
0x00000001405e7728: push     rsi
0x00000001405e7729: push     rdi
0x00000001405e772a: push     rbx
0x00000001405e772b: sub      rsp, 0x20
0x00000001405e772f: lea      rbp, [rdx + 0x80]
0x00000001405e7736: lea      rcx, [rbp + 0x3b0]
0x00000001405e773d: call     0x1405b7f01
0x00000001405e7742: nop      
0x00000001405e7743: add      rsp, 0x20
0x00000001405e7747: pop      rbx
0x00000001405e7748: pop      rdi
0x00000001405e7749: pop      rsi
0x00000001405e774a: pop      r14
0x00000001405e774c: pop      rbp
0x00000001405e774d: ret      

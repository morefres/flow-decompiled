; instruction-faithful x86-64 fallback for flow.exe rva=0x65f8e0-0x65f912
0x000000014065f8e0: mov      qword ptr [rsp + 0x10], rdx
0x000000014065f8e5: push     rbp
0x000000014065f8e6: push     rsi
0x000000014065f8e7: push     rdi
0x000000014065f8e8: sub      rsp, 0x20
0x000000014065f8ec: lea      rbp, [rdx + 0x60]
0x000000014065f8f0: mov      rcx, qword ptr [rbp - 0x20]
0x000000014065f8f4: mov      rdx, qword ptr [rbp - 0x18]
0x000000014065f8f8: mov      r8d, 2
0x000000014065f8fe: mov      r9d, 2
0x000000014065f904: call     0x14000a0f6
0x000000014065f909: nop      
0x000000014065f90a: add      rsp, 0x20
0x000000014065f90e: pop      rdi
0x000000014065f90f: pop      rsi
0x000000014065f910: pop      rbp
0x000000014065f911: ret      

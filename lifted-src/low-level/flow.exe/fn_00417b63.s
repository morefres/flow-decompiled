; instruction-faithful x86-64 fallback for flow.exe rva=0x417b63-0x417bbe
0x0000000140417b63: mov      qword ptr [rsp + 0x10], rdx
0x0000000140417b68: push     rbp
0x0000000140417b69: push     r15
0x0000000140417b6b: push     r14
0x0000000140417b6d: push     rsi
0x0000000140417b6e: push     rdi
0x0000000140417b6f: push     rbx
0x0000000140417b70: sub      rsp, 0x28
0x0000000140417b74: lea      rbp, [rdx + 0x80]
0x0000000140417b7b: cmp      byte ptr [rbp + 0x11a], 0
0x0000000140417b82: je       0x140417bb1
0x0000000140417b84: mov      r8d, 1
0x0000000140417b8a: mov      r9d, 1
0x0000000140417b90: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140417b97: mov      rdx, qword ptr [rbp + 0xa8]
0x0000000140417b9e: call     0x14000a0f6
0x0000000140417ba3: nop      
0x0000000140417ba4: add      rsp, 0x28
0x0000000140417ba8: pop      rbx
0x0000000140417ba9: pop      rdi
0x0000000140417baa: pop      rsi
0x0000000140417bab: pop      r14
0x0000000140417bad: pop      r15
0x0000000140417baf: pop      rbp
0x0000000140417bb0: ret      
0x0000000140417bb1: add      rsp, 0x28
0x0000000140417bb5: pop      rbx
0x0000000140417bb6: pop      rdi
0x0000000140417bb7: pop      rsi
0x0000000140417bb8: pop      r14
0x0000000140417bba: pop      r15
0x0000000140417bbc: pop      rbp
0x0000000140417bbd: ret      

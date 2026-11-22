; instruction-faithful x86-64 fallback for flow.exe rva=0x5dbf1b-0x5dbf59
0x00000001405dbf1b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dbf20: push     rbp
0x00000001405dbf21: push     r15
0x00000001405dbf23: push     r14
0x00000001405dbf25: push     rsi
0x00000001405dbf26: push     rdi
0x00000001405dbf27: push     rbx
0x00000001405dbf28: sub      rsp, 0x28
0x00000001405dbf2c: lea      rbp, [rdx + 0x80]
0x00000001405dbf33: call     qword ptr [rip + 0x2f57cf]
0x00000001405dbf39: mov      rcx, rax
0x00000001405dbf3c: xor      edx, edx
0x00000001405dbf3e: mov      r8, qword ptr [rbp + 0x8c8]
0x00000001405dbf45: call     qword ptr [rip + 0x2f57b5]
0x00000001405dbf4b: nop      
0x00000001405dbf4c: add      rsp, 0x28
0x00000001405dbf50: pop      rbx
0x00000001405dbf51: pop      rdi
0x00000001405dbf52: pop      rsi
0x00000001405dbf53: pop      r14
0x00000001405dbf55: pop      r15
0x00000001405dbf57: pop      rbp
0x00000001405dbf58: ret      

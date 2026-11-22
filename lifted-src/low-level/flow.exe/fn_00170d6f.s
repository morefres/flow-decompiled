; instruction-faithful x86-64 fallback for flow.exe rva=0x170d6f-0x170dd1
0x0000000140170d6f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140170d74: push     rbp
0x0000000140170d75: push     r15
0x0000000140170d77: push     r14
0x0000000140170d79: push     r13
0x0000000140170d7b: push     r12
0x0000000140170d7d: push     rsi
0x0000000140170d7e: push     rdi
0x0000000140170d7f: push     rbx
0x0000000140170d80: sub      rsp, 0x48
0x0000000140170d84: lea      rbp, [rdx + 0x80]
0x0000000140170d8b: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140170d90: mov      rcx, qword ptr [rbp + 0x438]
0x0000000140170d97: mov      rdx, qword ptr [rbp + 0x440]
0x0000000140170d9e: mov      r8d, 1
0x0000000140170da4: mov      r9d, 1
0x0000000140170daa: call     0x14000a0f6
0x0000000140170daf: lea      rcx, [rbp + 0x220]
0x0000000140170db6: call     0x140037500
0x0000000140170dbb: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140170dc0: add      rsp, 0x48
0x0000000140170dc4: pop      rbx
0x0000000140170dc5: pop      rdi
0x0000000140170dc6: pop      rsi
0x0000000140170dc7: pop      r12
0x0000000140170dc9: pop      r13
0x0000000140170dcb: pop      r14
0x0000000140170dcd: pop      r15
0x0000000140170dcf: pop      rbp
0x0000000140170dd0: ret      

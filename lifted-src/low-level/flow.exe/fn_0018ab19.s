; instruction-faithful x86-64 fallback for flow.exe rva=0x18ab19-0x18ab72
0x000000014018ab19: mov      qword ptr [rsp + 0x10], rdx
0x000000014018ab1e: push     rbp
0x000000014018ab1f: push     r15
0x000000014018ab21: push     r14
0x000000014018ab23: push     r13
0x000000014018ab25: push     r12
0x000000014018ab27: push     rsi
0x000000014018ab28: push     rdi
0x000000014018ab29: push     rbx
0x000000014018ab2a: sub      rsp, 0x38
0x000000014018ab2e: lea      rbp, [rdx + 0x80]
0x000000014018ab35: mov      rcx, qword ptr [rbp + 0x438]
0x000000014018ab3c: mov      rdx, qword ptr [rbp + 0x440]
0x000000014018ab43: mov      r8d, 1
0x000000014018ab49: mov      r9d, 1
0x000000014018ab4f: call     0x14000a0f6
0x000000014018ab54: lea      rcx, [rbp + 0x220]
0x000000014018ab5b: call     0x140037500
0x000000014018ab60: nop      
0x000000014018ab61: add      rsp, 0x38
0x000000014018ab65: pop      rbx
0x000000014018ab66: pop      rdi
0x000000014018ab67: pop      rsi
0x000000014018ab68: pop      r12
0x000000014018ab6a: pop      r13
0x000000014018ab6c: pop      r14
0x000000014018ab6e: pop      r15
0x000000014018ab70: pop      rbp
0x000000014018ab71: ret      

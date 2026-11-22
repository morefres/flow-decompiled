; instruction-faithful x86-64 fallback for flow.exe rva=0x61afbd-0x61aff5
0x000000014061afbd: mov      qword ptr [rsp + 0x10], rdx
0x000000014061afc2: push     rbp
0x000000014061afc3: push     r15
0x000000014061afc5: push     r14
0x000000014061afc7: push     rsi
0x000000014061afc8: push     rdi
0x000000014061afc9: push     rbx
0x000000014061afca: sub      rsp, 0x28
0x000000014061afce: lea      rbp, [rdx + 0x40]
0x000000014061afd2: mov      rax, qword ptr [rbp - 0x10]
0x000000014061afd6: mov      rcx, qword ptr [rbp - 8]
0x000000014061afda: mov      qword ptr [rcx], rax
0x000000014061afdd: lea      rax, [rip + 0x512714]
0x000000014061afe4: mov      qword ptr [rcx + 8], rax
0x000000014061afe8: add      rsp, 0x28
0x000000014061afec: pop      rbx
0x000000014061afed: pop      rdi
0x000000014061afee: pop      rsi
0x000000014061afef: pop      r14
0x000000014061aff1: pop      r15
0x000000014061aff3: pop      rbp
0x000000014061aff4: ret      

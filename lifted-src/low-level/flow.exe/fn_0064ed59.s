; instruction-faithful x86-64 fallback for flow.exe rva=0x64ed59-0x64ee02
0x000000014064ed59: mov      qword ptr [rsp + 0x10], rdx
0x000000014064ed5e: push     rbp
0x000000014064ed5f: push     r15
0x000000014064ed61: push     r14
0x000000014064ed63: push     rsi
0x000000014064ed64: push     rdi
0x000000014064ed65: push     rbx
0x000000014064ed66: sub      rsp, 0x28
0x000000014064ed6a: lea      rbp, [rdx + 0x80]
0x000000014064ed71: mov      bl, byte ptr [rbp + 0x2ba]
0x000000014064ed77: mov      rcx, qword ptr [rbp + 0x288]
0x000000014064ed7e: call     0x140097ebc
0x000000014064ed83: test     bl, bl
0x000000014064ed85: je       0x14064edd2
0x000000014064ed87: mov      r8d, 1
0x000000014064ed8d: mov      r9d, 1
0x000000014064ed93: mov      rsi, qword ptr [rbp + 0x268]
0x000000014064ed9a: mov      rcx, rsi
0x000000014064ed9d: mov      rdx, qword ptr [rbp + 0x1e8]
0x000000014064eda4: call     0x14000a0f6
0x000000014064eda9: mov      qword ptr [rbp + 0x248], rsi
0x000000014064edb0: mov      al, 1
0x000000014064edb2: mov      byte ptr [rbp + 0x2be], al
0x000000014064edb8: mov      byte ptr [rbp + 0x2bd], 0
0x000000014064edbf: mov      byte ptr [rbp + 0x2bc], al
0x000000014064edc5: add      rsp, 0x28
0x000000014064edc9: pop      rbx
0x000000014064edca: pop      rdi
0x000000014064edcb: pop      rsi
0x000000014064edcc: pop      r14
0x000000014064edce: pop      r15
0x000000014064edd0: pop      rbp
0x000000014064edd1: ret      
0x000000014064edd2: mov      rax, qword ptr [rbp + 0x268]
0x000000014064edd9: mov      qword ptr [rbp + 0x248], rax
0x000000014064ede0: mov      al, 1
0x000000014064ede2: mov      byte ptr [rbp + 0x2be], al
0x000000014064ede8: mov      byte ptr [rbp + 0x2bd], 0
0x000000014064edef: mov      byte ptr [rbp + 0x2bc], al
0x000000014064edf5: add      rsp, 0x28
0x000000014064edf9: pop      rbx
0x000000014064edfa: pop      rdi
0x000000014064edfb: pop      rsi
0x000000014064edfc: pop      r14
0x000000014064edfe: pop      r15
0x000000014064ee00: pop      rbp
0x000000014064ee01: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x728d70-0x728db6
0x0000000140728d70: mov      qword ptr [rsp + 0x10], rdx
0x0000000140728d75: push     rbp
0x0000000140728d76: push     r15
0x0000000140728d78: push     r14
0x0000000140728d7a: push     r13
0x0000000140728d7c: push     r12
0x0000000140728d7e: push     rsi
0x0000000140728d7f: push     rdi
0x0000000140728d80: push     rbx
0x0000000140728d81: sub      rsp, 0x38
0x0000000140728d85: lea      rbp, [rdx + 0x80]
0x0000000140728d8c: xor      esi, esi
0x0000000140728d8e: mov      byte ptr [rbp + 0x23b], sil
0x0000000140728d95: lea      rcx, [rbp + 0x30]
0x0000000140728d99: call     0x140729200
0x0000000140728d9e: mov      byte ptr [rbp + 0x23b], sil
0x0000000140728da5: add      rsp, 0x38
0x0000000140728da9: pop      rbx
0x0000000140728daa: pop      rdi
0x0000000140728dab: pop      rsi
0x0000000140728dac: pop      r12
0x0000000140728dae: pop      r13
0x0000000140728db0: pop      r14
0x0000000140728db2: pop      r15
0x0000000140728db4: pop      rbp
0x0000000140728db5: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x22cd18-0x22cd77
0x000000014022cd18: mov      qword ptr [rsp + 0x10], rdx
0x000000014022cd1d: push     rbp
0x000000014022cd1e: push     r15
0x000000014022cd20: push     r14
0x000000014022cd22: push     r13
0x000000014022cd24: push     r12
0x000000014022cd26: push     rsi
0x000000014022cd27: push     rdi
0x000000014022cd28: push     rbx
0x000000014022cd29: sub      rsp, 0x38
0x000000014022cd2d: lea      rbp, [rdx + 0x80]
0x000000014022cd34: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014022cd39: lea      rcx, [rbp + 0x7c0]
0x000000014022cd40: call     0x14020abfb
0x000000014022cd45: mov      rax, qword ptr [rbp + 0x918]
0x000000014022cd4c: mov      qword ptr [rbp + 0x8c8], rax
0x000000014022cd53: xor      eax, eax
0x000000014022cd55: mov      byte ptr [rbp + 0x927], al
0x000000014022cd5b: mov      byte ptr [rbp + 0x926], al
0x000000014022cd61: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022cd66: add      rsp, 0x38
0x000000014022cd6a: pop      rbx
0x000000014022cd6b: pop      rdi
0x000000014022cd6c: pop      rsi
0x000000014022cd6d: pop      r12
0x000000014022cd6f: pop      r13
0x000000014022cd71: pop      r14
0x000000014022cd73: pop      r15
0x000000014022cd75: pop      rbp
0x000000014022cd76: ret      

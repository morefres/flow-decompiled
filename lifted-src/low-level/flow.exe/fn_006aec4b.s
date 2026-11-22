; instruction-faithful x86-64 fallback for flow.exe rva=0x6aec4b-0x6aecdf
0x00000001406aec4b: mov      qword ptr [rsp + 0x10], rdx
0x00000001406aec50: push     rbp
0x00000001406aec51: push     r15
0x00000001406aec53: push     r14
0x00000001406aec55: push     r13
0x00000001406aec57: push     r12
0x00000001406aec59: push     rsi
0x00000001406aec5a: push     rdi
0x00000001406aec5b: push     rbx
0x00000001406aec5c: sub      rsp, 0x58
0x00000001406aec60: lea      rbp, [rdx + 0x80]
0x00000001406aec67: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406aec6c: mov      bl, 1
0x00000001406aec6e: mov      byte ptr [rbp + 0xe47], bl
0x00000001406aec74: mov      byte ptr [rbp + 0xe46], bl
0x00000001406aec7a: mov      byte ptr [rbp + 0xe45], bl
0x00000001406aec80: lea      rcx, [rbp + 0x7b0]
0x00000001406aec87: call     0x14068c424
0x00000001406aec8c: mov      rcx, qword ptr [rbp + 0xd80]
0x00000001406aec93: lock dec qword ptr [rcx]
0x00000001406aec97: jne      0x1406aecb7
0x00000001406aec99: mov      byte ptr [rbp + 0xe47], bl
0x00000001406aec9f: mov      byte ptr [rbp + 0xe46], bl
0x00000001406aeca5: mov      byte ptr [rbp + 0xe45], bl
0x00000001406aecab: lea      rdx, [rip + 0x4a1686]
0x00000001406aecb2: call     0x140805f84
0x00000001406aecb7: mov      byte ptr [rbp + 0xe47], bl
0x00000001406aecbd: mov      byte ptr [rbp + 0xe46], bl
0x00000001406aecc3: mov      byte ptr [rbp + 0xe45], bl
0x00000001406aecc9: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406aecce: add      rsp, 0x58
0x00000001406aecd2: pop      rbx
0x00000001406aecd3: pop      rdi
0x00000001406aecd4: pop      rsi
0x00000001406aecd5: pop      r12
0x00000001406aecd7: pop      r13
0x00000001406aecd9: pop      r14
0x00000001406aecdb: pop      r15
0x00000001406aecdd: pop      rbp
0x00000001406aecde: ret      

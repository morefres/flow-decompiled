; instruction-faithful x86-64 fallback for flow.exe rva=0x2cb23a-0x2cb288
0x00000001402cb23a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cb23f: push     rbp
0x00000001402cb240: push     r15
0x00000001402cb242: push     r14
0x00000001402cb244: push     r13
0x00000001402cb246: push     r12
0x00000001402cb248: push     rsi
0x00000001402cb249: push     rdi
0x00000001402cb24a: push     rbx
0x00000001402cb24b: sub      rsp, 0x28
0x00000001402cb24f: lea      rbp, [rdx + 0x80]
0x00000001402cb256: xor      eax, eax
0x00000001402cb258: mov      rcx, qword ptr [rbp + 0x420]
0x00000001402cb25f: mov      qword ptr [rcx], rax
0x00000001402cb262: mov      qword ptr [rbp + 0x3a0], rax
0x00000001402cb269: mov      al, 1
0x00000001402cb26b: mov      byte ptr [rbp + 0x43f], al
0x00000001402cb271: mov      byte ptr [rbp + 0x43e], al
0x00000001402cb277: add      rsp, 0x28
0x00000001402cb27b: pop      rbx
0x00000001402cb27c: pop      rdi
0x00000001402cb27d: pop      rsi
0x00000001402cb27e: pop      r12
0x00000001402cb280: pop      r13
0x00000001402cb282: pop      r14
0x00000001402cb284: pop      r15
0x00000001402cb286: pop      rbp
0x00000001402cb287: ret      

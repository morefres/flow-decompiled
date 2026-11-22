; instruction-faithful x86-64 fallback for flow.exe rva=0x53b22b-0x53b27e
0x000000014053b22b: mov      qword ptr [rsp + 0x10], rdx
0x000000014053b230: push     rbp
0x000000014053b231: push     r15
0x000000014053b233: push     r14
0x000000014053b235: push     r13
0x000000014053b237: push     r12
0x000000014053b239: push     rsi
0x000000014053b23a: push     rdi
0x000000014053b23b: push     rbx
0x000000014053b23c: sub      rsp, 0x38
0x000000014053b240: lea      rbp, [rdx + 0x80]
0x000000014053b247: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053b24c: xor      esi, esi
0x000000014053b24e: mov      byte ptr [rbp + 0x712], sil
0x000000014053b255: lea      rcx, [rbp + 0x2e8]
0x000000014053b25c: call     0x14041dc54
0x000000014053b261: mov      byte ptr [rbp + 0x712], sil
0x000000014053b268: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b26d: add      rsp, 0x38
0x000000014053b271: pop      rbx
0x000000014053b272: pop      rdi
0x000000014053b273: pop      rsi
0x000000014053b274: pop      r12
0x000000014053b276: pop      r13
0x000000014053b278: pop      r14
0x000000014053b27a: pop      r15
0x000000014053b27c: pop      rbp
0x000000014053b27d: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x60ef31-0x60ef90
0x000000014060ef31: mov      qword ptr [rsp + 0x10], rdx
0x000000014060ef36: push     rbp
0x000000014060ef37: push     r15
0x000000014060ef39: push     r14
0x000000014060ef3b: push     r13
0x000000014060ef3d: push     r12
0x000000014060ef3f: push     rsi
0x000000014060ef40: push     rdi
0x000000014060ef41: push     rbx
0x000000014060ef42: sub      rsp, 0x28
0x000000014060ef46: lea      rbp, [rdx + 0x80]
0x000000014060ef4d: mov      bl, 1
0x000000014060ef4f: mov      byte ptr [rbp + 0x183f], bl
0x000000014060ef55: mov      byte ptr [rbp + 0x183e], bl
0x000000014060ef5b: mov      byte ptr [rbp + 0x183d], bl
0x000000014060ef61: lea      rcx, [rbp + 0xd70]
0x000000014060ef68: call     0x1405b86d0
0x000000014060ef6d: mov      byte ptr [rbp + 0x183f], bl
0x000000014060ef73: mov      byte ptr [rbp + 0x183e], bl
0x000000014060ef79: mov      byte ptr [rbp + 0x183d], bl
0x000000014060ef7f: add      rsp, 0x28
0x000000014060ef83: pop      rbx
0x000000014060ef84: pop      rdi
0x000000014060ef85: pop      rsi
0x000000014060ef86: pop      r12
0x000000014060ef88: pop      r13
0x000000014060ef8a: pop      r14
0x000000014060ef8c: pop      r15
0x000000014060ef8e: pop      rbp
0x000000014060ef8f: ret      

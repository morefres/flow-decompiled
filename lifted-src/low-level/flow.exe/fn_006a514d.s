; instruction-faithful x86-64 fallback for flow.exe rva=0x6a514d-0x6a51a0
0x00000001406a514d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a5152: push     rbp
0x00000001406a5153: push     r15
0x00000001406a5155: push     r14
0x00000001406a5157: push     r13
0x00000001406a5159: push     r12
0x00000001406a515b: push     rsi
0x00000001406a515c: push     rdi
0x00000001406a515d: push     rbx
0x00000001406a515e: sub      rsp, 0x28
0x00000001406a5162: lea      rbp, [rdx + 0x80]
0x00000001406a5169: mov      rax, qword ptr [rbp + 0x1340]
0x00000001406a5170: mov      rcx, qword ptr [rbp + 0x1348]
0x00000001406a5177: mov      rdx, qword ptr [rbp + 0x1350]
0x00000001406a517e: mov      byte ptr [rcx], 2
0x00000001406a5181: mov      qword ptr [rbp + 0x1480], rdx
0x00000001406a5188: mov      qword ptr [rbp + 0x1478], rax
0x00000001406a518f: add      rsp, 0x28
0x00000001406a5193: pop      rbx
0x00000001406a5194: pop      rdi
0x00000001406a5195: pop      rsi
0x00000001406a5196: pop      r12
0x00000001406a5198: pop      r13
0x00000001406a519a: pop      r14
0x00000001406a519c: pop      r15
0x00000001406a519e: pop      rbp
0x00000001406a519f: ret      

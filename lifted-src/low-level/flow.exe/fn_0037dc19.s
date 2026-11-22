; instruction-faithful x86-64 fallback for flow.exe rva=0x37dc19-0x37dc49
0x000000014037dc19: mov      qword ptr [rsp + 0x10], rdx
0x000000014037dc1e: push     rbp
0x000000014037dc1f: push     r15
0x000000014037dc21: push     r14
0x000000014037dc23: push     rsi
0x000000014037dc24: push     rdi
0x000000014037dc25: push     rbx
0x000000014037dc26: sub      rsp, 0x28
0x000000014037dc2a: lea      rbp, [rdx + 0x80]
0x000000014037dc31: mov      rax, qword ptr [rbp + 0xf8]
0x000000014037dc38: mov      byte ptr [rax + 0x68], 2
0x000000014037dc3c: add      rsp, 0x28
0x000000014037dc40: pop      rbx
0x000000014037dc41: pop      rdi
0x000000014037dc42: pop      rsi
0x000000014037dc43: pop      r14
0x000000014037dc45: pop      r15
0x000000014037dc47: pop      rbp
0x000000014037dc48: ret      

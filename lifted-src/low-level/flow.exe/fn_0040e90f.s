; instruction-faithful x86-64 fallback for flow.exe rva=0x40e90f-0x40e95b
0x000000014040e90f: mov      qword ptr [rsp + 0x10], rdx
0x000000014040e914: push     rbp
0x000000014040e915: push     r15
0x000000014040e917: push     r14
0x000000014040e919: push     r13
0x000000014040e91b: push     r12
0x000000014040e91d: push     rsi
0x000000014040e91e: push     rdi
0x000000014040e91f: push     rbx
0x000000014040e920: sub      rsp, 0x28
0x000000014040e924: lea      rbp, [rdx + 0x80]
0x000000014040e92b: and      rdx, 0xffffffffffffff80
0x000000014040e92f: mov      rbx, rdx
0x000000014040e932: test     byte ptr [rbx + 0x68], 1
0x000000014040e936: je       0x14040e946
0x000000014040e938: mov      edx, dword ptr [rbx + 0x70]
0x000000014040e93b: shr      edx, 0x10
0x000000014040e93e: mov      ecx, dword ptr [rbx + 0x68]
0x000000014040e941: call     0x14080e26b
0x000000014040e946: mov      byte ptr [rbx + 0x7c], 0
0x000000014040e94a: add      rsp, 0x28
0x000000014040e94e: pop      rbx
0x000000014040e94f: pop      rdi
0x000000014040e950: pop      rsi
0x000000014040e951: pop      r12
0x000000014040e953: pop      r13
0x000000014040e955: pop      r14
0x000000014040e957: pop      r15
0x000000014040e959: pop      rbp
0x000000014040e95a: ret      

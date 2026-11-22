; instruction-faithful x86-64 fallback for flow.exe rva=0x36e86a-0x36e8bb
0x000000014036e86a: mov      qword ptr [rsp + 0x10], rdx
0x000000014036e86f: push     rbp
0x000000014036e870: push     r15
0x000000014036e872: push     r14
0x000000014036e874: push     r13
0x000000014036e876: push     r12
0x000000014036e878: push     rsi
0x000000014036e879: push     rdi
0x000000014036e87a: push     rbx
0x000000014036e87b: sub      rsp, 0x48
0x000000014036e87f: lea      rbp, [rdx + 0x80]
0x000000014036e886: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036e88b: mov      bl, 1
0x000000014036e88d: mov      byte ptr [rbp + 0x5b6], bl
0x000000014036e893: lea      rcx, [rbp + 0x550]
0x000000014036e89a: call     0x140035ee0
0x000000014036e89f: mov      byte ptr [rbp + 0x5b6], bl
0x000000014036e8a5: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036e8aa: add      rsp, 0x48
0x000000014036e8ae: pop      rbx
0x000000014036e8af: pop      rdi
0x000000014036e8b0: pop      rsi
0x000000014036e8b1: pop      r12
0x000000014036e8b3: pop      r13
0x000000014036e8b5: pop      r14
0x000000014036e8b7: pop      r15
0x000000014036e8b9: pop      rbp
0x000000014036e8ba: ret      

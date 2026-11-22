; instruction-faithful x86-64 fallback for flow.exe rva=0x8403c5-0x84041f
0x00000001408403c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001408403ca: push     rbp
0x00000001408403cb: push     r15
0x00000001408403cd: push     r14
0x00000001408403cf: push     r13
0x00000001408403d1: push     r12
0x00000001408403d3: push     rsi
0x00000001408403d4: push     rdi
0x00000001408403d5: push     rbx
0x00000001408403d6: sub      rsp, 0x48
0x00000001408403da: lea      rbp, [rdx + 0x80]
0x00000001408403e1: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001408403e6: cmp      byte ptr [rbp + 0xb7e], 0
0x00000001408403ed: je       0x140840402
0x00000001408403ef: mov      byte ptr [rbp + 0xb97], 1
0x00000001408403f6: lea      rcx, [rbp + 0x980]
0x00000001408403fd: call     0x140822747
0x0000000140840402: mov      byte ptr [rbp + 0xb97], 1
0x0000000140840409: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014084040e: add      rsp, 0x48
0x0000000140840412: pop      rbx
0x0000000140840413: pop      rdi
0x0000000140840414: pop      rsi
0x0000000140840415: pop      r12
0x0000000140840417: pop      r13
0x0000000140840419: pop      r14
0x000000014084041b: pop      r15
0x000000014084041d: pop      rbp
0x000000014084041e: ret      

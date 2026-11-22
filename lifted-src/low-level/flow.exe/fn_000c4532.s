; instruction-faithful x86-64 fallback for flow.exe rva=0xc4532-0xc4579
0x00000001400c4532: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c4537: push     rbp
0x00000001400c4538: push     rsi
0x00000001400c4539: push     rdi
0x00000001400c453a: push     rbx
0x00000001400c453b: sub      rsp, 0x28
0x00000001400c453f: lea      rbp, [rdx + 0x80]
0x00000001400c4546: mov      rax, qword ptr [rbp + 0x978]
0x00000001400c454d: mov      qword ptr [rax], 0
0x00000001400c4554: mov      rax, qword ptr [rbp + 0x960]
0x00000001400c455b: mov      rcx, qword ptr [rbp + 0x970]
0x00000001400c4562: mov      qword ptr [rcx + 0x10], rax
0x00000001400c4566: movaps   xmm0, xmmword ptr [rbp + 0x950]
0x00000001400c456d: movups   xmmword ptr [rcx], xmm0
0x00000001400c4570: add      rsp, 0x28
0x00000001400c4574: pop      rbx
0x00000001400c4575: pop      rdi
0x00000001400c4576: pop      rsi
0x00000001400c4577: pop      rbp
0x00000001400c4578: ret      

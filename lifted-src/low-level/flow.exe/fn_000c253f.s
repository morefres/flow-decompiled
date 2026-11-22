; instruction-faithful x86-64 fallback for flow.exe rva=0xc253f-0xc256d
0x00000001400c253f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c2544: push     rbp
0x00000001400c2545: push     r14
0x00000001400c2547: push     rsi
0x00000001400c2548: push     rdi
0x00000001400c2549: push     rbx
0x00000001400c254a: sub      rsp, 0x30
0x00000001400c254e: lea      rbp, [rdx + 0x80]
0x00000001400c2555: mov      rcx, qword ptr [rbp + 0x338]
0x00000001400c255c: call     0x140038c3e
0x00000001400c2561: nop      
0x00000001400c2562: add      rsp, 0x30
0x00000001400c2566: pop      rbx
0x00000001400c2567: pop      rdi
0x00000001400c2568: pop      rsi
0x00000001400c2569: pop      r14
0x00000001400c256b: pop      rbp
0x00000001400c256c: ret      

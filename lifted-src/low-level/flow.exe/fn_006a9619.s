; instruction-faithful x86-64 fallback for flow.exe rva=0x6a9619-0x6a963f
0x00000001406a9619: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a961e: push     rbp
0x00000001406a961f: push     rsi
0x00000001406a9620: push     rdi
0x00000001406a9621: sub      rsp, 0x20
0x00000001406a9625: lea      rbp, [rdx + 0x30]
0x00000001406a9629: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a962d: lea      rcx, [rax + 0x60]
0x00000001406a9631: call     0x140570c4a
0x00000001406a9636: nop      
0x00000001406a9637: add      rsp, 0x20
0x00000001406a963b: pop      rdi
0x00000001406a963c: pop      rsi
0x00000001406a963d: pop      rbp
0x00000001406a963e: ret      

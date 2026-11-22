; instruction-faithful x86-64 fallback for flow.exe rva=0xe6744-0xe6779
0x00000001400e6744: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e6749: push     rbp
0x00000001400e674a: push     rsi
0x00000001400e674b: push     rbx
0x00000001400e674c: sub      rsp, 0x20
0x00000001400e6750: lea      rbp, [rdx + 0x80]
0x00000001400e6757: lea      rdx, [rbp + 0xb68]
0x00000001400e675e: mov      dword ptr [rdx], 2
0x00000001400e6764: mov      rcx, qword ptr [rbp + 0x1738]
0x00000001400e676b: call     0x1400e6f24
0x00000001400e6770: nop      
0x00000001400e6771: add      rsp, 0x20
0x00000001400e6775: pop      rbx
0x00000001400e6776: pop      rsi
0x00000001400e6777: pop      rbp
0x00000001400e6778: ret      

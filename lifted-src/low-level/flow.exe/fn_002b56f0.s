; instruction-faithful x86-64 fallback for flow.exe rva=0x2b56f0-0x2b5777
0x00000001402b56f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b56f5: push     rbp
0x00000001402b56f6: push     rsi
0x00000001402b56f7: push     rdi
0x00000001402b56f8: sub      rsp, 0x20
0x00000001402b56fc: lea      rbp, [rdx + 0x30]
0x00000001402b5700: xor      esi, esi
0x00000001402b5702: mov      rdi, qword ptr [rbp - 0x10]
0x00000001402b5706: mov      byte ptr [rdi + 0x94], sil
0x00000001402b570d: mov      rcx, qword ptr [rdi + 0xc0]
0x00000001402b5714: mov      rdx, qword ptr [rdi + 0xc8]
0x00000001402b571b: mov      r8d, 1
0x00000001402b5721: mov      r9d, 1
0x00000001402b5727: call     0x14000a0f6
0x00000001402b572c: mov      rdx, qword ptr [rdi + 0x128]
0x00000001402b5733: mov      rcx, qword ptr [rdi + 0x138]
0x00000001402b573a: mov      r8d, 4
0x00000001402b5740: mov      r9d, 4
0x00000001402b5746: call     0x14000a0f6
0x00000001402b574b: mov      rcx, qword ptr [rdi + 0xd8]
0x00000001402b5752: mov      rdx, qword ptr [rdi + 0xe0]
0x00000001402b5759: call     0x14063548d
0x00000001402b575e: mov      byte ptr [rdi + 0x95], sil
0x00000001402b5765: mov      rcx, qword ptr [rdi + 0x10]
0x00000001402b5769: call     0x14066c933
0x00000001402b576e: nop      
0x00000001402b576f: add      rsp, 0x20
0x00000001402b5773: pop      rdi
0x00000001402b5774: pop      rsi
0x00000001402b5775: pop      rbp
0x00000001402b5776: ret      

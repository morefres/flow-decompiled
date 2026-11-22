; instruction-faithful x86-64 fallback for flow.exe rva=0x20a902-0x20a92a
0x000000014020a902: mov      qword ptr [rsp + 0x10], rdx
0x000000014020a907: push     rbp
0x000000014020a908: push     rsi
0x000000014020a909: sub      rsp, 0x28
0x000000014020a90d: lea      rbp, [rdx + 0x30]
0x000000014020a911: xor      eax, eax
0x000000014020a913: mov      rcx, qword ptr [rbp - 8]
0x000000014020a917: mov      byte ptr [rcx + 0x16a], al
0x000000014020a91d: mov      byte ptr [rcx + 0x16e], al
0x000000014020a923: add      rsp, 0x28
0x000000014020a927: pop      rsi
0x000000014020a928: pop      rbp
0x000000014020a929: ret      

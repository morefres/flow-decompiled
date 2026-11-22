; instruction-faithful x86-64 fallback for flow.exe rva=0x20a32b-0x20a367
0x000000014020a32b: push     rbp
0x000000014020a32c: sub      rsp, 0x30
0x000000014020a330: lea      rbp, [rsp + 0x30]
0x000000014020a335: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014020a33d: cmp      dword ptr [rcx], -1
0x000000014020a340: je       0x14020a361
0x000000014020a342: mov      qword ptr [rbp - 0x10], rcx
0x000000014020a346: call     0x14009c808
0x000000014020a34b: nop      
0x000000014020a34c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014020a350: add      rcx, 0xe0
0x000000014020a357: add      rsp, 0x30
0x000000014020a35b: pop      rbp
0x000000014020a35c: jmp      0x1406859fc
0x000000014020a361: add      rsp, 0x30
0x000000014020a365: pop      rbp
0x000000014020a366: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x87b40d-0x87c5a5
0x000000014087b40d: mov      rdi, rcx
0x000000014087b410: mov      rsi, rdx
0x000000014087b413: mov      rdx, r8
0x000000014087b416: mov      rax, rsp
0x000000014087b419: push     rbx
0x000000014087b41a: push     rbp
0x000000014087b41b: push     r12
0x000000014087b41d: push     r13
0x000000014087b41f: push     r14
0x000000014087b421: push     r15
0x000000014087b423: shl      rdx, 4
0x000000014087b427: sub      rsp, 0x60
0x000000014087b42b: lea      rdx, [rsi + rdx*4]
0x000000014087b42f: and      rsp, 0xffffffffffffffc0
0x000000014087b433: mov      qword ptr [rsp + 0x40], rdi
0x000000014087b438: mov      qword ptr [rsp + 0x48], rsi
0x000000014087b43d: mov      qword ptr [rsp + 0x50], rdx
0x000000014087b442: mov      qword ptr [rsp + 0x58], rax
0x000000014087b447: mov      eax, dword ptr [rdi]
0x000000014087b449: mov      ebx, dword ptr [rdi + 4]
0x000000014087b44c: mov      ecx, dword ptr [rdi + 8]
0x000000014087b44f: mov      edx, dword ptr [rdi + 0xc]
0x000000014087b452: mov      r8d, dword ptr [rdi + 0x10]
0x000000014087b456: mov      r9d, dword ptr [rdi + 0x14]
0x000000014087b45a: mov      r10d, dword ptr [rdi + 0x18]
0x000000014087b45e: mov      r11d, dword ptr [rdi + 0x1c]
0x000000014087b462: jmp      0x14087b470
0x000000014087b467: nop      
0x000000014087b468: nop      
0x000000014087b469: nop      
0x000000014087b46a: nop      
0x000000014087b46b: nop      
0x000000014087b46c: nop      
0x000000014087b46d: nop      
0x000000014087b46e: nop      
0x000000014087b46f: nop      
0x000000014087b470: mov      edi, ebx
0x000000014087b472: lea      rbp, [rip + 0x331d07]
0x000000014087b479: xor      edi, ecx
0x000000014087b47b: mov      r12d, dword ptr [rsi]
0x000000014087b47e: mov      r13d, r8d
0x000000014087b481: mov      r14d, eax
0x000000014087b484: bswap    r12d
0x000000014087b487: ror      r13d, 0xe
0x000000014087b48b: mov      r15d, r9d
0x000000014087b48e: xor      r13d, r8d
0x000000014087b491: ror      r14d, 9
0x000000014087b495: xor      r15d, r10d
0x000000014087b498: mov      dword ptr [rsp], r12d
0x000000014087b49c: xor      r14d, eax
0x000000014087b49f: and      r15d, r8d
0x000000014087b4a2: ror      r13d, 5
0x000000014087b4a6: add      r12d, r11d
0x000000014087b4a9: xor      r15d, r10d
0x000000014087b4ac: ror      r14d, 0xb
0x000000014087b4b0: xor      r13d, r8d
0x000000014087b4b3: add      r12d, r15d
0x000000014087b4b6: mov      r15d, eax
0x000000014087b4b9: add      r12d, dword ptr [rbp]
0x000000014087b4bd: xor      r14d, eax
0x000000014087b4c0: xor      r15d, ebx
0x000000014087b4c3: ror      r13d, 6
0x000000014087b4c7: mov      r11d, ebx
0x000000014087b4ca: and      edi, r15d
0x000000014087b4cd: ror      r14d, 2
0x000000014087b4d1: add      r12d, r13d
0x000000014087b4d4: xor      r11d, edi
0x000000014087b4d7: add      edx, r12d
0x000000014087b4da: add      r11d, r12d
0x000000014087b4dd: lea      rbp, [rbp + 4]
0x000000014087b4e1: add      r11d, r14d
0x000000014087b4e4: mov      r12d, dword ptr [rsi + 4]
0x000000014087b4e8: mov      r13d, edx
0x000000014087b4eb: mov      r14d, r11d
0x000000014087b4ee: bswap    r12d
0x000000014087b4f1: ror      r13d, 0xe
0x000000014087b4f5: mov      edi, r8d
0x000000014087b4f8: xor      r13d, edx
0x000000014087b4fb: ror      r14d, 9
0x000000014087b4ff: xor      edi, r9d
0x000000014087b502: mov      dword ptr [rsp + 4], r12d
0x000000014087b507: xor      r14d, r11d
0x000000014087b50a: and      edi, edx
0x000000014087b50c: ror      r13d, 5
0x000000014087b510: add      r12d, r10d
0x000000014087b513: xor      edi, r9d
0x000000014087b516: ror      r14d, 0xb
0x000000014087b51a: xor      r13d, edx
0x000000014087b51d: add      r12d, edi
0x000000014087b520: mov      edi, r11d
0x000000014087b523: add      r12d, dword ptr [rbp]
0x000000014087b527: xor      r14d, r11d
0x000000014087b52a: xor      edi, eax
0x000000014087b52c: ror      r13d, 6
0x000000014087b530: mov      r10d, eax
0x000000014087b533: and      r15d, edi
0x000000014087b536: ror      r14d, 2
0x000000014087b53a: add      r12d, r13d
0x000000014087b53d: xor      r10d, r15d
0x000000014087b540: add      ecx, r12d
0x000000014087b543: add      r10d, r12d
0x000000014087b546: lea      rbp, [rbp + 4]
0x000000014087b54a: add      r10d, r14d
0x000000014087b54d: mov      r12d, dword ptr [rsi + 8]
0x000000014087b551: mov      r13d, ecx
0x000000014087b554: mov      r14d, r10d
0x000000014087b557: bswap    r12d
0x000000014087b55a: ror      r13d, 0xe
0x000000014087b55e: mov      r15d, edx
0x000000014087b561: xor      r13d, ecx
0x000000014087b564: ror      r14d, 9
0x000000014087b568: xor      r15d, r8d
0x000000014087b56b: mov      dword ptr [rsp + 8], r12d
0x000000014087b570: xor      r14d, r10d
0x000000014087b573: and      r15d, ecx
0x000000014087b576: ror      r13d, 5
0x000000014087b57a: add      r12d, r9d
0x000000014087b57d: xor      r15d, r8d
0x000000014087b580: ror      r14d, 0xb
0x000000014087b584: xor      r13d, ecx
0x000000014087b587: add      r12d, r15d
0x000000014087b58a: mov      r15d, r10d
0x000000014087b58d: add      r12d, dword ptr [rbp]
0x000000014087b591: xor      r14d, r10d
0x000000014087b594: xor      r15d, r11d
0x000000014087b597: ror      r13d, 6
0x000000014087b59b: mov      r9d, r11d
0x000000014087b59e: and      edi, r15d
0x000000014087b5a1: ror      r14d, 2
0x000000014087b5a5: add      r12d, r13d
0x000000014087b5a8: xor      r9d, edi
0x000000014087b5ab: add      ebx, r12d
0x000000014087b5ae: add      r9d, r12d
0x000000014087b5b1: lea      rbp, [rbp + 4]
0x000000014087b5b5: add      r9d, r14d
0x000000014087b5b8: mov      r12d, dword ptr [rsi + 0xc]
0x000000014087b5bc: mov      r13d, ebx
0x000000014087b5bf: mov      r14d, r9d
0x000000014087b5c2: bswap    r12d
0x000000014087b5c5: ror      r13d, 0xe
0x000000014087b5c9: mov      edi, ecx
0x000000014087b5cb: xor      r13d, ebx
0x000000014087b5ce: ror      r14d, 9
0x000000014087b5d2: xor      edi, edx
0x000000014087b5d4: mov      dword ptr [rsp + 0xc], r12d
0x000000014087b5d9: xor      r14d, r9d
0x000000014087b5dc: and      edi, ebx
0x000000014087b5de: ror      r13d, 5
0x000000014087b5e2: add      r12d, r8d
0x000000014087b5e5: xor      edi, edx
0x000000014087b5e7: ror      r14d, 0xb
0x000000014087b5eb: xor      r13d, ebx
0x000000014087b5ee: add      r12d, edi
0x000000014087b5f1: mov      edi, r9d
0x000000014087b5f4: add      r12d, dword ptr [rbp]
0x000000014087b5f8: xor      r14d, r9d
0x000000014087b5fb: xor      edi, r10d
0x000000014087b5fe: ror      r13d, 6
0x000000014087b602: mov      r8d, r10d
0x000000014087b605: and      r15d, edi
0x000000014087b608: ror      r14d, 2
0x000000014087b60c: add      r12d, r13d
0x000000014087b60f: xor      r8d, r15d
0x000000014087b612: add      eax, r12d
0x000000014087b615: add      r8d, r12d
0x000000014087b618: lea      rbp, [rbp + 0x14]
0x000000014087b61c: add      r8d, r14d
0x000000014087b61f: mov      r12d, dword ptr [rsi + 0x10]
0x000000014087b623: mov      r13d, eax
0x000000014087b626: mov      r14d, r8d
0x000000014087b629: bswap    r12d
0x000000014087b62c: ror      r13d, 0xe
0x000000014087b630: mov      r15d, ebx
0x000000014087b633: xor      r13d, eax
0x000000014087b636: ror      r14d, 9
0x000000014087b63a: xor      r15d, ecx
0x000000014087b63d: mov      dword ptr [rsp + 0x10], r12d
0x000000014087b642: xor      r14d, r8d
0x000000014087b645: and      r15d, eax
0x000000014087b648: ror      r13d, 5
0x000000014087b64c: add      r12d, edx
0x000000014087b64f: xor      r15d, ecx
0x000000014087b652: ror      r14d, 0xb
0x000000014087b656: xor      r13d, eax
0x000000014087b659: add      r12d, r15d
0x000000014087b65c: mov      r15d, r8d
0x000000014087b65f: add      r12d, dword ptr [rbp]
0x000000014087b663: xor      r14d, r8d
0x000000014087b666: xor      r15d, r9d
0x000000014087b669: ror      r13d, 6
0x000000014087b66d: mov      edx, r9d
0x000000014087b670: and      edi, r15d
0x000000014087b673: ror      r14d, 2
0x000000014087b677: add      r12d, r13d
0x000000014087b67a: xor      edx, edi
0x000000014087b67c: add      r11d, r12d
0x000000014087b67f: add      edx, r12d
0x000000014087b682: lea      rbp, [rbp + 4]
0x000000014087b686: add      edx, r14d
0x000000014087b689: mov      r12d, dword ptr [rsi + 0x14]
0x000000014087b68d: mov      r13d, r11d
0x000000014087b690: mov      r14d, edx
0x000000014087b693: bswap    r12d
0x000000014087b696: ror      r13d, 0xe
0x000000014087b69a: mov      edi, eax
0x000000014087b69c: xor      r13d, r11d
0x000000014087b69f: ror      r14d, 9
0x000000014087b6a3: xor      edi, ebx
0x000000014087b6a5: mov      dword ptr [rsp + 0x14], r12d
0x000000014087b6aa: xor      r14d, edx
0x000000014087b6ad: and      edi, r11d
0x000000014087b6b0: ror      r13d, 5
0x000000014087b6b4: add      r12d, ecx
0x000000014087b6b7: xor      edi, ebx
0x000000014087b6b9: ror      r14d, 0xb
0x000000014087b6bd: xor      r13d, r11d
0x000000014087b6c0: add      r12d, edi
0x000000014087b6c3: mov      edi, edx
0x000000014087b6c5: add      r12d, dword ptr [rbp]
0x000000014087b6c9: xor      r14d, edx
0x000000014087b6cc: xor      edi, r8d
0x000000014087b6cf: ror      r13d, 6
0x000000014087b6d3: mov      ecx, r8d
0x000000014087b6d6: and      r15d, edi
0x000000014087b6d9: ror      r14d, 2
0x000000014087b6dd: add      r12d, r13d
0x000000014087b6e0: xor      ecx, r15d
0x000000014087b6e3: add      r10d, r12d
0x000000014087b6e6: add      ecx, r12d
0x000000014087b6e9: lea      rbp, [rbp + 4]
0x000000014087b6ed: add      ecx, r14d
0x000000014087b6f0: mov      r12d, dword ptr [rsi + 0x18]
0x000000014087b6f4: mov      r13d, r10d
0x000000014087b6f7: mov      r14d, ecx
0x000000014087b6fa: bswap    r12d
0x000000014087b6fd: ror      r13d, 0xe
0x000000014087b701: mov      r15d, r11d
0x000000014087b704: xor      r13d, r10d
0x000000014087b707: ror      r14d, 9
0x000000014087b70b: xor      r15d, eax
0x000000014087b70e: mov      dword ptr [rsp + 0x18], r12d
0x000000014087b713: xor      r14d, ecx
0x000000014087b716: and      r15d, r10d
0x000000014087b719: ror      r13d, 5
0x000000014087b71d: add      r12d, ebx
0x000000014087b720: xor      r15d, eax
0x000000014087b723: ror      r14d, 0xb
0x000000014087b727: xor      r13d, r10d
0x000000014087b72a: add      r12d, r15d
0x000000014087b72d: mov      r15d, ecx
0x000000014087b730: add      r12d, dword ptr [rbp]
0x000000014087b734: xor      r14d, ecx
0x000000014087b737: xor      r15d, edx
0x000000014087b73a: ror      r13d, 6
0x000000014087b73e: mov      ebx, edx
0x000000014087b740: and      edi, r15d
0x000000014087b743: ror      r14d, 2
0x000000014087b747: add      r12d, r13d
0x000000014087b74a: xor      ebx, edi
0x000000014087b74c: add      r9d, r12d
0x000000014087b74f: add      ebx, r12d
0x000000014087b752: lea      rbp, [rbp + 4]
0x000000014087b756: add      ebx, r14d
0x000000014087b759: mov      r12d, dword ptr [rsi + 0x1c]
0x000000014087b75d: mov      r13d, r9d
0x000000014087b760: mov      r14d, ebx
0x000000014087b763: bswap    r12d
0x000000014087b766: ror      r13d, 0xe
0x000000014087b76a: mov      edi, r10d
0x000000014087b76d: xor      r13d, r9d
0x000000014087b770: ror      r14d, 9
0x000000014087b774: xor      edi, r11d
0x000000014087b777: mov      dword ptr [rsp + 0x1c], r12d
0x000000014087b77c: xor      r14d, ebx
0x000000014087b77f: and      edi, r9d
0x000000014087b782: ror      r13d, 5
0x000000014087b786: add      r12d, eax
0x000000014087b789: xor      edi, r11d
0x000000014087b78c: ror      r14d, 0xb
0x000000014087b790: xor      r13d, r9d
0x000000014087b793: add      r12d, edi
0x000000014087b796: mov      edi, ebx
0x000000014087b798: add      r12d, dword ptr [rbp]
0x000000014087b79c: xor      r14d, ebx
0x000000014087b79f: xor      edi, ecx
0x000000014087b7a1: ror      r13d, 6
0x000000014087b7a5: mov      eax, ecx
0x000000014087b7a7: and      r15d, edi
0x000000014087b7aa: ror      r14d, 2
0x000000014087b7ae: add      r12d, r13d
0x000000014087b7b1: xor      eax, r15d
0x000000014087b7b4: add      r8d, r12d
0x000000014087b7b7: add      eax, r12d
0x000000014087b7ba: lea      rbp, [rbp + 0x14]
0x000000014087b7be: add      eax, r14d
0x000000014087b7c1: mov      r12d, dword ptr [rsi + 0x20]
0x000000014087b7c5: mov      r13d, r8d
0x000000014087b7c8: mov      r14d, eax
0x000000014087b7cb: bswap    r12d
0x000000014087b7ce: ror      r13d, 0xe
0x000000014087b7d2: mov      r15d, r9d
0x000000014087b7d5: xor      r13d, r8d
0x000000014087b7d8: ror      r14d, 9
0x000000014087b7dc: xor      r15d, r10d
0x000000014087b7df: mov      dword ptr [rsp + 0x20], r12d
0x000000014087b7e4: xor      r14d, eax
0x000000014087b7e7: and      r15d, r8d
0x000000014087b7ea: ror      r13d, 5
0x000000014087b7ee: add      r12d, r11d
0x000000014087b7f1: xor      r15d, r10d
0x000000014087b7f4: ror      r14d, 0xb
0x000000014087b7f8: xor      r13d, r8d
0x000000014087b7fb: add      r12d, r15d
0x000000014087b7fe: mov      r15d, eax
0x000000014087b801: add      r12d, dword ptr [rbp]
0x000000014087b805: xor      r14d, eax
0x000000014087b808: xor      r15d, ebx
0x000000014087b80b: ror      r13d, 6
0x000000014087b80f: mov      r11d, ebx
0x000000014087b812: and      edi, r15d
0x000000014087b815: ror      r14d, 2
0x000000014087b819: add      r12d, r13d
0x000000014087b81c: xor      r11d, edi
0x000000014087b81f: add      edx, r12d
0x000000014087b822: add      r11d, r12d
0x000000014087b825: lea      rbp, [rbp + 4]
0x000000014087b829: add      r11d, r14d
0x000000014087b82c: mov      r12d, dword ptr [rsi + 0x24]
0x000000014087b830: mov      r13d, edx
0x000000014087b833: mov      r14d, r11d
0x000000014087b836: bswap    r12d
0x000000014087b839: ror      r13d, 0xe
0x000000014087b83d: mov      edi, r8d
0x000000014087b840: xor      r13d, edx
0x000000014087b843: ror      r14d, 9
0x000000014087b847: xor      edi, r9d
0x000000014087b84a: mov      dword ptr [rsp + 0x24], r12d
0x000000014087b84f: xor      r14d, r11d
0x000000014087b852: and      edi, edx
0x000000014087b854: ror      r13d, 5
0x000000014087b858: add      r12d, r10d
0x000000014087b85b: xor      edi, r9d
0x000000014087b85e: ror      r14d, 0xb
0x000000014087b862: xor      r13d, edx
0x000000014087b865: add      r12d, edi
0x000000014087b868: mov      edi, r11d
0x000000014087b86b: add      r12d, dword ptr [rbp]
0x000000014087b86f: xor      r14d, r11d
0x000000014087b872: xor      edi, eax
0x000000014087b874: ror      r13d, 6
0x000000014087b878: mov      r10d, eax
0x000000014087b87b: and      r15d, edi
0x000000014087b87e: ror      r14d, 2
0x000000014087b882: add      r12d, r13d
0x000000014087b885: xor      r10d, r15d
0x000000014087b888: add      ecx, r12d
0x000000014087b88b: add      r10d, r12d
0x000000014087b88e: lea      rbp, [rbp + 4]
0x000000014087b892: add      r10d, r14d
0x000000014087b895: mov      r12d, dword ptr [rsi + 0x28]
0x000000014087b899: mov      r13d, ecx
0x000000014087b89c: mov      r14d, r10d
0x000000014087b89f: bswap    r12d
0x000000014087b8a2: ror      r13d, 0xe
0x000000014087b8a6: mov      r15d, edx
0x000000014087b8a9: xor      r13d, ecx
0x000000014087b8ac: ror      r14d, 9
0x000000014087b8b0: xor      r15d, r8d
0x000000014087b8b3: mov      dword ptr [rsp + 0x28], r12d
0x000000014087b8b8: xor      r14d, r10d
0x000000014087b8bb: and      r15d, ecx
0x000000014087b8be: ror      r13d, 5
0x000000014087b8c2: add      r12d, r9d
0x000000014087b8c5: xor      r15d, r8d
0x000000014087b8c8: ror      r14d, 0xb
0x000000014087b8cc: xor      r13d, ecx
0x000000014087b8cf: add      r12d, r15d
0x000000014087b8d2: mov      r15d, r10d
0x000000014087b8d5: add      r12d, dword ptr [rbp]
0x000000014087b8d9: xor      r14d, r10d
0x000000014087b8dc: xor      r15d, r11d
0x000000014087b8df: ror      r13d, 6
0x000000014087b8e3: mov      r9d, r11d
0x000000014087b8e6: and      edi, r15d
0x000000014087b8e9: ror      r14d, 2
0x000000014087b8ed: add      r12d, r13d
0x000000014087b8f0: xor      r9d, edi
0x000000014087b8f3: add      ebx, r12d
0x000000014087b8f6: add      r9d, r12d
0x000000014087b8f9: lea      rbp, [rbp + 4]
0x000000014087b8fd: add      r9d, r14d
0x000000014087b900: mov      r12d, dword ptr [rsi + 0x2c]
0x000000014087b904: mov      r13d, ebx
0x000000014087b907: mov      r14d, r9d
0x000000014087b90a: bswap    r12d
0x000000014087b90d: ror      r13d, 0xe
0x000000014087b911: mov      edi, ecx
0x000000014087b913: xor      r13d, ebx
0x000000014087b916: ror      r14d, 9
0x000000014087b91a: xor      edi, edx
0x000000014087b91c: mov      dword ptr [rsp + 0x2c], r12d
0x000000014087b921: xor      r14d, r9d
0x000000014087b924: and      edi, ebx
0x000000014087b926: ror      r13d, 5
0x000000014087b92a: add      r12d, r8d
0x000000014087b92d: xor      edi, edx
0x000000014087b92f: ror      r14d, 0xb
0x000000014087b933: xor      r13d, ebx
0x000000014087b936: add      r12d, edi
0x000000014087b939: mov      edi, r9d
0x000000014087b93c: add      r12d, dword ptr [rbp]
0x000000014087b940: xor      r14d, r9d
0x000000014087b943: xor      edi, r10d
0x000000014087b946: ror      r13d, 6
0x000000014087b94a: mov      r8d, r10d
0x000000014087b94d: and      r15d, edi
0x000000014087b950: ror      r14d, 2
0x000000014087b954: add      r12d, r13d
0x000000014087b957: xor      r8d, r15d
0x000000014087b95a: add      eax, r12d
0x000000014087b95d: add      r8d, r12d
0x000000014087b960: lea      rbp, [rbp + 0x14]
0x000000014087b964: add      r8d, r14d
0x000000014087b967: mov      r12d, dword ptr [rsi + 0x30]
0x000000014087b96b: mov      r13d, eax
0x000000014087b96e: mov      r14d, r8d
0x000000014087b971: bswap    r12d
0x000000014087b974: ror      r13d, 0xe
0x000000014087b978: mov      r15d, ebx
0x000000014087b97b: xor      r13d, eax
0x000000014087b97e: ror      r14d, 9
0x000000014087b982: xor      r15d, ecx
0x000000014087b985: mov      dword ptr [rsp + 0x30], r12d
0x000000014087b98a: xor      r14d, r8d
0x000000014087b98d: and      r15d, eax
0x000000014087b990: ror      r13d, 5
0x000000014087b994: add      r12d, edx
0x000000014087b997: xor      r15d, ecx
0x000000014087b99a: ror      r14d, 0xb
0x000000014087b99e: xor      r13d, eax
0x000000014087b9a1: add      r12d, r15d
0x000000014087b9a4: mov      r15d, r8d
0x000000014087b9a7: add      r12d, dword ptr [rbp]
0x000000014087b9ab: xor      r14d, r8d
0x000000014087b9ae: xor      r15d, r9d
0x000000014087b9b1: ror      r13d, 6
0x000000014087b9b5: mov      edx, r9d
0x000000014087b9b8: and      edi, r15d
0x000000014087b9bb: ror      r14d, 2
0x000000014087b9bf: add      r12d, r13d
0x000000014087b9c2: xor      edx, edi
0x000000014087b9c4: add      r11d, r12d
0x000000014087b9c7: add      edx, r12d
0x000000014087b9ca: lea      rbp, [rbp + 4]
0x000000014087b9ce: add      edx, r14d
0x000000014087b9d1: mov      r12d, dword ptr [rsi + 0x34]
0x000000014087b9d5: mov      r13d, r11d
0x000000014087b9d8: mov      r14d, edx
0x000000014087b9db: bswap    r12d
0x000000014087b9de: ror      r13d, 0xe
0x000000014087b9e2: mov      edi, eax
0x000000014087b9e4: xor      r13d, r11d
0x000000014087b9e7: ror      r14d, 9
0x000000014087b9eb: xor      edi, ebx
0x000000014087b9ed: mov      dword ptr [rsp + 0x34], r12d
0x000000014087b9f2: xor      r14d, edx
0x000000014087b9f5: and      edi, r11d
0x000000014087b9f8: ror      r13d, 5
0x000000014087b9fc: add      r12d, ecx
0x000000014087b9ff: xor      edi, ebx
0x000000014087ba01: ror      r14d, 0xb
0x000000014087ba05: xor      r13d, r11d
0x000000014087ba08: add      r12d, edi
0x000000014087ba0b: mov      edi, edx
0x000000014087ba0d: add      r12d, dword ptr [rbp]
0x000000014087ba11: xor      r14d, edx
0x000000014087ba14: xor      edi, r8d
0x000000014087ba17: ror      r13d, 6
0x000000014087ba1b: mov      ecx, r8d
0x000000014087ba1e: and      r15d, edi
0x000000014087ba21: ror      r14d, 2
0x000000014087ba25: add      r12d, r13d
0x000000014087ba28: xor      ecx, r15d
0x000000014087ba2b: add      r10d, r12d
0x000000014087ba2e: add      ecx, r12d
0x000000014087ba31: lea      rbp, [rbp + 4]
0x000000014087ba35: add      ecx, r14d
0x000000014087ba38: mov      r12d, dword ptr [rsi + 0x38]
0x000000014087ba3c: mov      r13d, r10d
0x000000014087ba3f: mov      r14d, ecx
0x000000014087ba42: bswap    r12d
0x000000014087ba45: ror      r13d, 0xe
0x000000014087ba49: mov      r15d, r11d
0x000000014087ba4c: xor      r13d, r10d
0x000000014087ba4f: ror      r14d, 9
0x000000014087ba53: xor      r15d, eax
0x000000014087ba56: mov      dword ptr [rsp + 0x38], r12d
0x000000014087ba5b: xor      r14d, ecx
0x000000014087ba5e: and      r15d, r10d
0x000000014087ba61: ror      r13d, 5
0x000000014087ba65: add      r12d, ebx
0x000000014087ba68: xor      r15d, eax
0x000000014087ba6b: ror      r14d, 0xb
0x000000014087ba6f: xor      r13d, r10d
0x000000014087ba72: add      r12d, r15d
0x000000014087ba75: mov      r15d, ecx
0x000000014087ba78: add      r12d, dword ptr [rbp]
0x000000014087ba7c: xor      r14d, ecx
0x000000014087ba7f: xor      r15d, edx
0x000000014087ba82: ror      r13d, 6
0x000000014087ba86: mov      ebx, edx
0x000000014087ba88: and      edi, r15d
0x000000014087ba8b: ror      r14d, 2
0x000000014087ba8f: add      r12d, r13d
0x000000014087ba92: xor      ebx, edi
0x000000014087ba94: add      r9d, r12d
0x000000014087ba97: add      ebx, r12d
0x000000014087ba9a: lea      rbp, [rbp + 4]
0x000000014087ba9e: add      ebx, r14d
0x000000014087baa1: mov      r12d, dword ptr [rsi + 0x3c]
0x000000014087baa5: mov      r13d, r9d
0x000000014087baa8: mov      r14d, ebx
0x000000014087baab: bswap    r12d
0x000000014087baae: ror      r13d, 0xe
0x000000014087bab2: mov      edi, r10d
0x000000014087bab5: xor      r13d, r9d
0x000000014087bab8: ror      r14d, 9
0x000000014087babc: xor      edi, r11d
0x000000014087babf: mov      dword ptr [rsp + 0x3c], r12d
0x000000014087bac4: xor      r14d, ebx
0x000000014087bac7: and      edi, r9d
0x000000014087baca: ror      r13d, 5
0x000000014087bace: add      r12d, eax
0x000000014087bad1: xor      edi, r11d
0x000000014087bad4: ror      r14d, 0xb
0x000000014087bad8: xor      r13d, r9d
0x000000014087badb: add      r12d, edi
0x000000014087bade: mov      edi, ebx
0x000000014087bae0: add      r12d, dword ptr [rbp]
0x000000014087bae4: xor      r14d, ebx
0x000000014087bae7: xor      edi, ecx
0x000000014087bae9: ror      r13d, 6
0x000000014087baed: mov      eax, ecx
0x000000014087baef: and      r15d, edi
0x000000014087baf2: ror      r14d, 2
0x000000014087baf6: add      r12d, r13d
0x000000014087baf9: xor      eax, r15d
0x000000014087bafc: add      r8d, r12d
0x000000014087baff: add      eax, r12d
0x000000014087bb02: lea      rbp, [rbp + 0x14]
0x000000014087bb06: jmp      0x14087bb10
0x000000014087bb0b: nop      
0x000000014087bb0c: nop      
0x000000014087bb0d: nop      
0x000000014087bb0e: nop      
0x000000014087bb0f: nop      
0x000000014087bb10: mov      r13d, dword ptr [rsp + 4]
0x000000014087bb15: mov      r15d, dword ptr [rsp + 0x38]
0x000000014087bb1a: mov      r12d, r13d
0x000000014087bb1d: ror      r13d, 0xb
0x000000014087bb21: add      eax, r14d
0x000000014087bb24: mov      r14d, r15d
0x000000014087bb27: ror      r15d, 2
0x000000014087bb2b: xor      r13d, r12d
0x000000014087bb2e: shr      r12d, 3
0x000000014087bb32: ror      r13d, 7
0x000000014087bb36: xor      r15d, r14d
0x000000014087bb39: shr      r14d, 0xa
0x000000014087bb3d: ror      r15d, 0x11
0x000000014087bb41: xor      r12d, r13d
0x000000014087bb44: xor      r15d, r14d
0x000000014087bb47: add      r12d, dword ptr [rsp + 0x24]
0x000000014087bb4c: add      r12d, dword ptr [rsp]
0x000000014087bb50: mov      r13d, r8d
0x000000014087bb53: add      r12d, r15d
0x000000014087bb56: mov      r14d, eax
0x000000014087bb59: ror      r13d, 0xe
0x000000014087bb5d: mov      r15d, r9d
0x000000014087bb60: xor      r13d, r8d
0x000000014087bb63: ror      r14d, 9
0x000000014087bb67: xor      r15d, r10d
0x000000014087bb6a: mov      dword ptr [rsp], r12d
0x000000014087bb6e: xor      r14d, eax
0x000000014087bb71: and      r15d, r8d
0x000000014087bb74: ror      r13d, 5
0x000000014087bb78: add      r12d, r11d
0x000000014087bb7b: xor      r15d, r10d
0x000000014087bb7e: ror      r14d, 0xb
0x000000014087bb82: xor      r13d, r8d
0x000000014087bb85: add      r12d, r15d
0x000000014087bb88: mov      r15d, eax
0x000000014087bb8b: add      r12d, dword ptr [rbp]
0x000000014087bb8f: xor      r14d, eax
0x000000014087bb92: xor      r15d, ebx
0x000000014087bb95: ror      r13d, 6
0x000000014087bb99: mov      r11d, ebx
0x000000014087bb9c: and      edi, r15d
0x000000014087bb9f: ror      r14d, 2
0x000000014087bba3: add      r12d, r13d
0x000000014087bba6: xor      r11d, edi
0x000000014087bba9: add      edx, r12d
0x000000014087bbac: add      r11d, r12d
0x000000014087bbaf: lea      rbp, [rbp + 4]
0x000000014087bbb3: mov      r13d, dword ptr [rsp + 8]
0x000000014087bbb8: mov      edi, dword ptr [rsp + 0x3c]
0x000000014087bbbc: mov      r12d, r13d
0x000000014087bbbf: ror      r13d, 0xb
0x000000014087bbc3: add      r11d, r14d
0x000000014087bbc6: mov      r14d, edi
0x000000014087bbc9: ror      edi, 2
0x000000014087bbcc: xor      r13d, r12d
0x000000014087bbcf: shr      r12d, 3
0x000000014087bbd3: ror      r13d, 7
0x000000014087bbd7: xor      edi, r14d
0x000000014087bbda: shr      r14d, 0xa
0x000000014087bbde: ror      edi, 0x11
0x000000014087bbe1: xor      r12d, r13d
0x000000014087bbe4: xor      edi, r14d
0x000000014087bbe7: add      r12d, dword ptr [rsp + 0x28]
0x000000014087bbec: add      r12d, dword ptr [rsp + 4]
0x000000014087bbf1: mov      r13d, edx
0x000000014087bbf4: add      r12d, edi
0x000000014087bbf7: mov      r14d, r11d
0x000000014087bbfa: ror      r13d, 0xe
0x000000014087bbfe: mov      edi, r8d
0x000000014087bc01: xor      r13d, edx
0x000000014087bc04: ror      r14d, 9
0x000000014087bc08: xor      edi, r9d
0x000000014087bc0b: mov      dword ptr [rsp + 4], r12d
0x000000014087bc10: xor      r14d, r11d
0x000000014087bc13: and      edi, edx
0x000000014087bc15: ror      r13d, 5
0x000000014087bc19: add      r12d, r10d
0x000000014087bc1c: xor      edi, r9d
0x000000014087bc1f: ror      r14d, 0xb
0x000000014087bc23: xor      r13d, edx
0x000000014087bc26: add      r12d, edi
0x000000014087bc29: mov      edi, r11d
0x000000014087bc2c: add      r12d, dword ptr [rbp]
0x000000014087bc30: xor      r14d, r11d
0x000000014087bc33: xor      edi, eax
0x000000014087bc35: ror      r13d, 6
0x000000014087bc39: mov      r10d, eax
0x000000014087bc3c: and      r15d, edi
0x000000014087bc3f: ror      r14d, 2
0x000000014087bc43: add      r12d, r13d
0x000000014087bc46: xor      r10d, r15d
0x000000014087bc49: add      ecx, r12d
0x000000014087bc4c: add      r10d, r12d
0x000000014087bc4f: lea      rbp, [rbp + 4]
0x000000014087bc53: mov      r13d, dword ptr [rsp + 0xc]
0x000000014087bc58: mov      r15d, dword ptr [rsp]
0x000000014087bc5c: mov      r12d, r13d
0x000000014087bc5f: ror      r13d, 0xb
0x000000014087bc63: add      r10d, r14d
0x000000014087bc66: mov      r14d, r15d
0x000000014087bc69: ror      r15d, 2
0x000000014087bc6d: xor      r13d, r12d
0x000000014087bc70: shr      r12d, 3
0x000000014087bc74: ror      r13d, 7
0x000000014087bc78: xor      r15d, r14d
0x000000014087bc7b: shr      r14d, 0xa
0x000000014087bc7f: ror      r15d, 0x11
0x000000014087bc83: xor      r12d, r13d
0x000000014087bc86: xor      r15d, r14d
0x000000014087bc89: add      r12d, dword ptr [rsp + 0x2c]
0x000000014087bc8e: add      r12d, dword ptr [rsp + 8]
0x000000014087bc93: mov      r13d, ecx
0x000000014087bc96: add      r12d, r15d
0x000000014087bc99: mov      r14d, r10d
0x000000014087bc9c: ror      r13d, 0xe
0x000000014087bca0: mov      r15d, edx
0x000000014087bca3: xor      r13d, ecx
0x000000014087bca6: ror      r14d, 9
0x000000014087bcaa: xor      r15d, r8d
0x000000014087bcad: mov      dword ptr [rsp + 8], r12d
0x000000014087bcb2: xor      r14d, r10d
0x000000014087bcb5: and      r15d, ecx
0x000000014087bcb8: ror      r13d, 5
0x000000014087bcbc: add      r12d, r9d
0x000000014087bcbf: xor      r15d, r8d
0x000000014087bcc2: ror      r14d, 0xb
0x000000014087bcc6: xor      r13d, ecx
0x000000014087bcc9: add      r12d, r15d
0x000000014087bccc: mov      r15d, r10d
0x000000014087bccf: add      r12d, dword ptr [rbp]
0x000000014087bcd3: xor      r14d, r10d
0x000000014087bcd6: xor      r15d, r11d
0x000000014087bcd9: ror      r13d, 6
0x000000014087bcdd: mov      r9d, r11d
0x000000014087bce0: and      edi, r15d
0x000000014087bce3: ror      r14d, 2
0x000000014087bce7: add      r12d, r13d
0x000000014087bcea: xor      r9d, edi
0x000000014087bced: add      ebx, r12d
0x000000014087bcf0: add      r9d, r12d
0x000000014087bcf3: lea      rbp, [rbp + 4]
0x000000014087bcf7: mov      r13d, dword ptr [rsp + 0x10]
0x000000014087bcfc: mov      edi, dword ptr [rsp + 4]
0x000000014087bd00: mov      r12d, r13d
0x000000014087bd03: ror      r13d, 0xb
0x000000014087bd07: add      r9d, r14d
0x000000014087bd0a: mov      r14d, edi
0x000000014087bd0d: ror      edi, 2
0x000000014087bd10: xor      r13d, r12d
0x000000014087bd13: shr      r12d, 3
0x000000014087bd17: ror      r13d, 7
0x000000014087bd1b: xor      edi, r14d
0x000000014087bd1e: shr      r14d, 0xa
0x000000014087bd22: ror      edi, 0x11
0x000000014087bd25: xor      r12d, r13d
0x000000014087bd28: xor      edi, r14d
0x000000014087bd2b: add      r12d, dword ptr [rsp + 0x30]
0x000000014087bd30: add      r12d, dword ptr [rsp + 0xc]
0x000000014087bd35: mov      r13d, ebx
0x000000014087bd38: add      r12d, edi
0x000000014087bd3b: mov      r14d, r9d
0x000000014087bd3e: ror      r13d, 0xe
0x000000014087bd42: mov      edi, ecx
0x000000014087bd44: xor      r13d, ebx
0x000000014087bd47: ror      r14d, 9
0x000000014087bd4b: xor      edi, edx
0x000000014087bd4d: mov      dword ptr [rsp + 0xc], r12d
0x000000014087bd52: xor      r14d, r9d
0x000000014087bd55: and      edi, ebx
0x000000014087bd57: ror      r13d, 5
0x000000014087bd5b: add      r12d, r8d
0x000000014087bd5e: xor      edi, edx
0x000000014087bd60: ror      r14d, 0xb
0x000000014087bd64: xor      r13d, ebx
0x000000014087bd67: add      r12d, edi
0x000000014087bd6a: mov      edi, r9d
0x000000014087bd6d: add      r12d, dword ptr [rbp]
0x000000014087bd71: xor      r14d, r9d
0x000000014087bd74: xor      edi, r10d
0x000000014087bd77: ror      r13d, 6
0x000000014087bd7b: mov      r8d, r10d
0x000000014087bd7e: and      r15d, edi
0x000000014087bd81: ror      r14d, 2
0x000000014087bd85: add      r12d, r13d
0x000000014087bd88: xor      r8d, r15d
0x000000014087bd8b: add      eax, r12d
0x000000014087bd8e: add      r8d, r12d
0x000000014087bd91: lea      rbp, [rbp + 0x14]
0x000000014087bd95: mov      r13d, dword ptr [rsp + 0x14]
0x000000014087bd9a: mov      r15d, dword ptr [rsp + 8]
0x000000014087bd9f: mov      r12d, r13d
0x000000014087bda2: ror      r13d, 0xb
0x000000014087bda6: add      r8d, r14d
0x000000014087bda9: mov      r14d, r15d
0x000000014087bdac: ror      r15d, 2
0x000000014087bdb0: xor      r13d, r12d
0x000000014087bdb3: shr      r12d, 3
0x000000014087bdb7: ror      r13d, 7
0x000000014087bdbb: xor      r15d, r14d
0x000000014087bdbe: shr      r14d, 0xa
0x000000014087bdc2: ror      r15d, 0x11
0x000000014087bdc6: xor      r12d, r13d
0x000000014087bdc9: xor      r15d, r14d
0x000000014087bdcc: add      r12d, dword ptr [rsp + 0x34]
0x000000014087bdd1: add      r12d, dword ptr [rsp + 0x10]
0x000000014087bdd6: mov      r13d, eax
0x000000014087bdd9: add      r12d, r15d
0x000000014087bddc: mov      r14d, r8d
0x000000014087bddf: ror      r13d, 0xe
0x000000014087bde3: mov      r15d, ebx
0x000000014087bde6: xor      r13d, eax
0x000000014087bde9: ror      r14d, 9
0x000000014087bded: xor      r15d, ecx
0x000000014087bdf0: mov      dword ptr [rsp + 0x10], r12d
0x000000014087bdf5: xor      r14d, r8d
0x000000014087bdf8: and      r15d, eax
0x000000014087bdfb: ror      r13d, 5
0x000000014087bdff: add      r12d, edx
0x000000014087be02: xor      r15d, ecx
0x000000014087be05: ror      r14d, 0xb
0x000000014087be09: xor      r13d, eax
0x000000014087be0c: add      r12d, r15d
0x000000014087be0f: mov      r15d, r8d
0x000000014087be12: add      r12d, dword ptr [rbp]
0x000000014087be16: xor      r14d, r8d
0x000000014087be19: xor      r15d, r9d
0x000000014087be1c: ror      r13d, 6
0x000000014087be20: mov      edx, r9d
0x000000014087be23: and      edi, r15d
0x000000014087be26: ror      r14d, 2
0x000000014087be2a: add      r12d, r13d
0x000000014087be2d: xor      edx, edi
0x000000014087be2f: add      r11d, r12d
0x000000014087be32: add      edx, r12d
0x000000014087be35: lea      rbp, [rbp + 4]
0x000000014087be39: mov      r13d, dword ptr [rsp + 0x18]
0x000000014087be3e: mov      edi, dword ptr [rsp + 0xc]
0x000000014087be42: mov      r12d, r13d
0x000000014087be45: ror      r13d, 0xb
0x000000014087be49: add      edx, r14d
0x000000014087be4c: mov      r14d, edi
0x000000014087be4f: ror      edi, 2
0x000000014087be52: xor      r13d, r12d
0x000000014087be55: shr      r12d, 3
0x000000014087be59: ror      r13d, 7
0x000000014087be5d: xor      edi, r14d
0x000000014087be60: shr      r14d, 0xa
0x000000014087be64: ror      edi, 0x11
0x000000014087be67: xor      r12d, r13d
0x000000014087be6a: xor      edi, r14d
0x000000014087be6d: add      r12d, dword ptr [rsp + 0x38]
0x000000014087be72: add      r12d, dword ptr [rsp + 0x14]
0x000000014087be77: mov      r13d, r11d
0x000000014087be7a: add      r12d, edi
0x000000014087be7d: mov      r14d, edx
0x000000014087be80: ror      r13d, 0xe
0x000000014087be84: mov      edi, eax
0x000000014087be86: xor      r13d, r11d
0x000000014087be89: ror      r14d, 9
0x000000014087be8d: xor      edi, ebx
0x000000014087be8f: mov      dword ptr [rsp + 0x14], r12d
0x000000014087be94: xor      r14d, edx
0x000000014087be97: and      edi, r11d
0x000000014087be9a: ror      r13d, 5
0x000000014087be9e: add      r12d, ecx
0x000000014087bea1: xor      edi, ebx
0x000000014087bea3: ror      r14d, 0xb
0x000000014087bea7: xor      r13d, r11d
0x000000014087beaa: add      r12d, edi
0x000000014087bead: mov      edi, edx
0x000000014087beaf: add      r12d, dword ptr [rbp]
0x000000014087beb3: xor      r14d, edx
0x000000014087beb6: xor      edi, r8d
0x000000014087beb9: ror      r13d, 6
0x000000014087bebd: mov      ecx, r8d
0x000000014087bec0: and      r15d, edi
0x000000014087bec3: ror      r14d, 2
0x000000014087bec7: add      r12d, r13d
0x000000014087beca: xor      ecx, r15d
0x000000014087becd: add      r10d, r12d
0x000000014087bed0: add      ecx, r12d
0x000000014087bed3: lea      rbp, [rbp + 4]
0x000000014087bed7: mov      r13d, dword ptr [rsp + 0x1c]
0x000000014087bedc: mov      r15d, dword ptr [rsp + 0x10]
0x000000014087bee1: mov      r12d, r13d
0x000000014087bee4: ror      r13d, 0xb
0x000000014087bee8: add      ecx, r14d
0x000000014087beeb: mov      r14d, r15d
0x000000014087beee: ror      r15d, 2
0x000000014087bef2: xor      r13d, r12d
0x000000014087bef5: shr      r12d, 3
0x000000014087bef9: ror      r13d, 7
0x000000014087befd: xor      r15d, r14d
0x000000014087bf00: shr      r14d, 0xa
0x000000014087bf04: ror      r15d, 0x11
0x000000014087bf08: xor      r12d, r13d
0x000000014087bf0b: xor      r15d, r14d
0x000000014087bf0e: add      r12d, dword ptr [rsp + 0x3c]
0x000000014087bf13: add      r12d, dword ptr [rsp + 0x18]
0x000000014087bf18: mov      r13d, r10d
0x000000014087bf1b: add      r12d, r15d
0x000000014087bf1e: mov      r14d, ecx
0x000000014087bf21: ror      r13d, 0xe
0x000000014087bf25: mov      r15d, r11d
0x000000014087bf28: xor      r13d, r10d
0x000000014087bf2b: ror      r14d, 9
0x000000014087bf2f: xor      r15d, eax
0x000000014087bf32: mov      dword ptr [rsp + 0x18], r12d
0x000000014087bf37: xor      r14d, ecx
0x000000014087bf3a: and      r15d, r10d
0x000000014087bf3d: ror      r13d, 5
0x000000014087bf41: add      r12d, ebx
0x000000014087bf44: xor      r15d, eax
0x000000014087bf47: ror      r14d, 0xb
0x000000014087bf4b: xor      r13d, r10d
0x000000014087bf4e: add      r12d, r15d
0x000000014087bf51: mov      r15d, ecx
0x000000014087bf54: add      r12d, dword ptr [rbp]
0x000000014087bf58: xor      r14d, ecx
0x000000014087bf5b: xor      r15d, edx
0x000000014087bf5e: ror      r13d, 6
0x000000014087bf62: mov      ebx, edx
0x000000014087bf64: and      edi, r15d
0x000000014087bf67: ror      r14d, 2
0x000000014087bf6b: add      r12d, r13d
0x000000014087bf6e: xor      ebx, edi
0x000000014087bf70: add      r9d, r12d
0x000000014087bf73: add      ebx, r12d
0x000000014087bf76: lea      rbp, [rbp + 4]
0x000000014087bf7a: mov      r13d, dword ptr [rsp + 0x20]
0x000000014087bf7f: mov      edi, dword ptr [rsp + 0x14]
0x000000014087bf83: mov      r12d, r13d
0x000000014087bf86: ror      r13d, 0xb
0x000000014087bf8a: add      ebx, r14d
0x000000014087bf8d: mov      r14d, edi
0x000000014087bf90: ror      edi, 2
0x000000014087bf93: xor      r13d, r12d
0x000000014087bf96: shr      r12d, 3
0x000000014087bf9a: ror      r13d, 7
0x000000014087bf9e: xor      edi, r14d
0x000000014087bfa1: shr      r14d, 0xa
0x000000014087bfa5: ror      edi, 0x11
0x000000014087bfa8: xor      r12d, r13d
0x000000014087bfab: xor      edi, r14d
0x000000014087bfae: add      r12d, dword ptr [rsp]
0x000000014087bfb2: add      r12d, dword ptr [rsp + 0x1c]
0x000000014087bfb7: mov      r13d, r9d
0x000000014087bfba: add      r12d, edi
0x000000014087bfbd: mov      r14d, ebx
0x000000014087bfc0: ror      r13d, 0xe
0x000000014087bfc4: mov      edi, r10d
0x000000014087bfc7: xor      r13d, r9d
0x000000014087bfca: ror      r14d, 9
0x000000014087bfce: xor      edi, r11d
0x000000014087bfd1: mov      dword ptr [rsp + 0x1c], r12d
0x000000014087bfd6: xor      r14d, ebx
0x000000014087bfd9: and      edi, r9d
0x000000014087bfdc: ror      r13d, 5
0x000000014087bfe0: add      r12d, eax
0x000000014087bfe3: xor      edi, r11d
0x000000014087bfe6: ror      r14d, 0xb
0x000000014087bfea: xor      r13d, r9d
0x000000014087bfed: add      r12d, edi
0x000000014087bff0: mov      edi, ebx
0x000000014087bff2: add      r12d, dword ptr [rbp]
0x000000014087bff6: xor      r14d, ebx
0x000000014087bff9: xor      edi, ecx
0x000000014087bffb: ror      r13d, 6
0x000000014087bfff: mov      eax, ecx
0x000000014087c001: and      r15d, edi
0x000000014087c004: ror      r14d, 2
0x000000014087c008: add      r12d, r13d
0x000000014087c00b: xor      eax, r15d
0x000000014087c00e: add      r8d, r12d
0x000000014087c011: add      eax, r12d
0x000000014087c014: lea      rbp, [rbp + 0x14]
0x000000014087c018: mov      r13d, dword ptr [rsp + 0x24]
0x000000014087c01d: mov      r15d, dword ptr [rsp + 0x18]
0x000000014087c022: mov      r12d, r13d
0x000000014087c025: ror      r13d, 0xb
0x000000014087c029: add      eax, r14d
0x000000014087c02c: mov      r14d, r15d
0x000000014087c02f: ror      r15d, 2
0x000000014087c033: xor      r13d, r12d
0x000000014087c036: shr      r12d, 3
0x000000014087c03a: ror      r13d, 7
0x000000014087c03e: xor      r15d, r14d
0x000000014087c041: shr      r14d, 0xa
0x000000014087c045: ror      r15d, 0x11
0x000000014087c049: xor      r12d, r13d
0x000000014087c04c: xor      r15d, r14d
0x000000014087c04f: add      r12d, dword ptr [rsp + 4]
0x000000014087c054: add      r12d, dword ptr [rsp + 0x20]
0x000000014087c059: mov      r13d, r8d
0x000000014087c05c: add      r12d, r15d
0x000000014087c05f: mov      r14d, eax
0x000000014087c062: ror      r13d, 0xe
0x000000014087c066: mov      r15d, r9d
0x000000014087c069: xor      r13d, r8d
0x000000014087c06c: ror      r14d, 9
0x000000014087c070: xor      r15d, r10d
0x000000014087c073: mov      dword ptr [rsp + 0x20], r12d
0x000000014087c078: xor      r14d, eax
0x000000014087c07b: and      r15d, r8d
0x000000014087c07e: ror      r13d, 5
0x000000014087c082: add      r12d, r11d
0x000000014087c085: xor      r15d, r10d
0x000000014087c088: ror      r14d, 0xb
0x000000014087c08c: xor      r13d, r8d
0x000000014087c08f: add      r12d, r15d
0x000000014087c092: mov      r15d, eax
0x000000014087c095: add      r12d, dword ptr [rbp]
0x000000014087c099: xor      r14d, eax
0x000000014087c09c: xor      r15d, ebx
0x000000014087c09f: ror      r13d, 6
0x000000014087c0a3: mov      r11d, ebx
0x000000014087c0a6: and      edi, r15d
0x000000014087c0a9: ror      r14d, 2
0x000000014087c0ad: add      r12d, r13d
0x000000014087c0b0: xor      r11d, edi
0x000000014087c0b3: add      edx, r12d
0x000000014087c0b6: add      r11d, r12d
0x000000014087c0b9: lea      rbp, [rbp + 4]
0x000000014087c0bd: mov      r13d, dword ptr [rsp + 0x28]
0x000000014087c0c2: mov      edi, dword ptr [rsp + 0x1c]
0x000000014087c0c6: mov      r12d, r13d
0x000000014087c0c9: ror      r13d, 0xb
0x000000014087c0cd: add      r11d, r14d
0x000000014087c0d0: mov      r14d, edi
0x000000014087c0d3: ror      edi, 2
0x000000014087c0d6: xor      r13d, r12d
0x000000014087c0d9: shr      r12d, 3
0x000000014087c0dd: ror      r13d, 7
0x000000014087c0e1: xor      edi, r14d
0x000000014087c0e4: shr      r14d, 0xa
0x000000014087c0e8: ror      edi, 0x11
0x000000014087c0eb: xor      r12d, r13d
0x000000014087c0ee: xor      edi, r14d
0x000000014087c0f1: add      r12d, dword ptr [rsp + 8]
0x000000014087c0f6: add      r12d, dword ptr [rsp + 0x24]
0x000000014087c0fb: mov      r13d, edx
0x000000014087c0fe: add      r12d, edi
0x000000014087c101: mov      r14d, r11d
0x000000014087c104: ror      r13d, 0xe
0x000000014087c108: mov      edi, r8d
0x000000014087c10b: xor      r13d, edx
0x000000014087c10e: ror      r14d, 9
0x000000014087c112: xor      edi, r9d
0x000000014087c115: mov      dword ptr [rsp + 0x24], r12d
0x000000014087c11a: xor      r14d, r11d
0x000000014087c11d: and      edi, edx
0x000000014087c11f: ror      r13d, 5
0x000000014087c123: add      r12d, r10d
0x000000014087c126: xor      edi, r9d
0x000000014087c129: ror      r14d, 0xb
0x000000014087c12d: xor      r13d, edx
0x000000014087c130: add      r12d, edi
0x000000014087c133: mov      edi, r11d
0x000000014087c136: add      r12d, dword ptr [rbp]
0x000000014087c13a: xor      r14d, r11d
0x000000014087c13d: xor      edi, eax
0x000000014087c13f: ror      r13d, 6
0x000000014087c143: mov      r10d, eax
0x000000014087c146: and      r15d, edi
0x000000014087c149: ror      r14d, 2
0x000000014087c14d: add      r12d, r13d
0x000000014087c150: xor      r10d, r15d
0x000000014087c153: add      ecx, r12d
0x000000014087c156: add      r10d, r12d
0x000000014087c159: lea      rbp, [rbp + 4]
0x000000014087c15d: mov      r13d, dword ptr [rsp + 0x2c]
0x000000014087c162: mov      r15d, dword ptr [rsp + 0x20]
0x000000014087c167: mov      r12d, r13d
0x000000014087c16a: ror      r13d, 0xb
0x000000014087c16e: add      r10d, r14d
0x000000014087c171: mov      r14d, r15d
0x000000014087c174: ror      r15d, 2
0x000000014087c178: xor      r13d, r12d
0x000000014087c17b: shr      r12d, 3
0x000000014087c17f: ror      r13d, 7
0x000000014087c183: xor      r15d, r14d
0x000000014087c186: shr      r14d, 0xa
0x000000014087c18a: ror      r15d, 0x11
0x000000014087c18e: xor      r12d, r13d
0x000000014087c191: xor      r15d, r14d
0x000000014087c194: add      r12d, dword ptr [rsp + 0xc]
0x000000014087c199: add      r12d, dword ptr [rsp + 0x28]
0x000000014087c19e: mov      r13d, ecx
0x000000014087c1a1: add      r12d, r15d
0x000000014087c1a4: mov      r14d, r10d
0x000000014087c1a7: ror      r13d, 0xe
0x000000014087c1ab: mov      r15d, edx
0x000000014087c1ae: xor      r13d, ecx
0x000000014087c1b1: ror      r14d, 9
0x000000014087c1b5: xor      r15d, r8d
0x000000014087c1b8: mov      dword ptr [rsp + 0x28], r12d
0x000000014087c1bd: xor      r14d, r10d
0x000000014087c1c0: and      r15d, ecx
0x000000014087c1c3: ror      r13d, 5
0x000000014087c1c7: add      r12d, r9d
0x000000014087c1ca: xor      r15d, r8d
0x000000014087c1cd: ror      r14d, 0xb
0x000000014087c1d1: xor      r13d, ecx
0x000000014087c1d4: add      r12d, r15d
0x000000014087c1d7: mov      r15d, r10d
0x000000014087c1da: add      r12d, dword ptr [rbp]
0x000000014087c1de: xor      r14d, r10d
0x000000014087c1e1: xor      r15d, r11d
0x000000014087c1e4: ror      r13d, 6
0x000000014087c1e8: mov      r9d, r11d
0x000000014087c1eb: and      edi, r15d
0x000000014087c1ee: ror      r14d, 2
0x000000014087c1f2: add      r12d, r13d
0x000000014087c1f5: xor      r9d, edi
0x000000014087c1f8: add      ebx, r12d
0x000000014087c1fb: add      r9d, r12d
0x000000014087c1fe: lea      rbp, [rbp + 4]
0x000000014087c202: mov      r13d, dword ptr [rsp + 0x30]
0x000000014087c207: mov      edi, dword ptr [rsp + 0x24]
0x000000014087c20b: mov      r12d, r13d
0x000000014087c20e: ror      r13d, 0xb
0x000000014087c212: add      r9d, r14d
0x000000014087c215: mov      r14d, edi
0x000000014087c218: ror      edi, 2
0x000000014087c21b: xor      r13d, r12d
0x000000014087c21e: shr      r12d, 3
0x000000014087c222: ror      r13d, 7
0x000000014087c226: xor      edi, r14d
0x000000014087c229: shr      r14d, 0xa
0x000000014087c22d: ror      edi, 0x11
0x000000014087c230: xor      r12d, r13d
0x000000014087c233: xor      edi, r14d
0x000000014087c236: add      r12d, dword ptr [rsp + 0x10]
0x000000014087c23b: add      r12d, dword ptr [rsp + 0x2c]
0x000000014087c240: mov      r13d, ebx
0x000000014087c243: add      r12d, edi
0x000000014087c246: mov      r14d, r9d
0x000000014087c249: ror      r13d, 0xe
0x000000014087c24d: mov      edi, ecx
0x000000014087c24f: xor      r13d, ebx
0x000000014087c252: ror      r14d, 9
0x000000014087c256: xor      edi, edx
0x000000014087c258: mov      dword ptr [rsp + 0x2c], r12d
0x000000014087c25d: xor      r14d, r9d
0x000000014087c260: and      edi, ebx
0x000000014087c262: ror      r13d, 5
0x000000014087c266: add      r12d, r8d
0x000000014087c269: xor      edi, edx
0x000000014087c26b: ror      r14d, 0xb
0x000000014087c26f: xor      r13d, ebx
0x000000014087c272: add      r12d, edi
0x000000014087c275: mov      edi, r9d
0x000000014087c278: add      r12d, dword ptr [rbp]
0x000000014087c27c: xor      r14d, r9d
0x000000014087c27f: xor      edi, r10d
0x000000014087c282: ror      r13d, 6
0x000000014087c286: mov      r8d, r10d
0x000000014087c289: and      r15d, edi
0x000000014087c28c: ror      r14d, 2
0x000000014087c290: add      r12d, r13d
0x000000014087c293: xor      r8d, r15d
0x000000014087c296: add      eax, r12d
0x000000014087c299: add      r8d, r12d
0x000000014087c29c: lea      rbp, [rbp + 0x14]
0x000000014087c2a0: mov      r13d, dword ptr [rsp + 0x34]
0x000000014087c2a5: mov      r15d, dword ptr [rsp + 0x28]
0x000000014087c2aa: mov      r12d, r13d
0x000000014087c2ad: ror      r13d, 0xb
0x000000014087c2b1: add      r8d, r14d
0x000000014087c2b4: mov      r14d, r15d
0x000000014087c2b7: ror      r15d, 2
0x000000014087c2bb: xor      r13d, r12d
0x000000014087c2be: shr      r12d, 3
0x000000014087c2c2: ror      r13d, 7
0x000000014087c2c6: xor      r15d, r14d
0x000000014087c2c9: shr      r14d, 0xa
0x000000014087c2cd: ror      r15d, 0x11
0x000000014087c2d1: xor      r12d, r13d
0x000000014087c2d4: xor      r15d, r14d
0x000000014087c2d7: add      r12d, dword ptr [rsp + 0x14]
0x000000014087c2dc: add      r12d, dword ptr [rsp + 0x30]
0x000000014087c2e1: mov      r13d, eax
0x000000014087c2e4: add      r12d, r15d
0x000000014087c2e7: mov      r14d, r8d
0x000000014087c2ea: ror      r13d, 0xe
0x000000014087c2ee: mov      r15d, ebx
0x000000014087c2f1: xor      r13d, eax
0x000000014087c2f4: ror      r14d, 9
0x000000014087c2f8: xor      r15d, ecx
0x000000014087c2fb: mov      dword ptr [rsp + 0x30], r12d
0x000000014087c300: xor      r14d, r8d
0x000000014087c303: and      r15d, eax
0x000000014087c306: ror      r13d, 5
0x000000014087c30a: add      r12d, edx
0x000000014087c30d: xor      r15d, ecx
0x000000014087c310: ror      r14d, 0xb
0x000000014087c314: xor      r13d, eax
0x000000014087c317: add      r12d, r15d
0x000000014087c31a: mov      r15d, r8d
0x000000014087c31d: add      r12d, dword ptr [rbp]
0x000000014087c321: xor      r14d, r8d
0x000000014087c324: xor      r15d, r9d
0x000000014087c327: ror      r13d, 6
0x000000014087c32b: mov      edx, r9d
0x000000014087c32e: and      edi, r15d
0x000000014087c331: ror      r14d, 2
0x000000014087c335: add      r12d, r13d
0x000000014087c338: xor      edx, edi
0x000000014087c33a: add      r11d, r12d
0x000000014087c33d: add      edx, r12d
0x000000014087c340: lea      rbp, [rbp + 4]
0x000000014087c344: mov      r13d, dword ptr [rsp + 0x38]
0x000000014087c349: mov      edi, dword ptr [rsp + 0x2c]
0x000000014087c34d: mov      r12d, r13d
0x000000014087c350: ror      r13d, 0xb
0x000000014087c354: add      edx, r14d
0x000000014087c357: mov      r14d, edi
0x000000014087c35a: ror      edi, 2
0x000000014087c35d: xor      r13d, r12d
0x000000014087c360: shr      r12d, 3
0x000000014087c364: ror      r13d, 7
0x000000014087c368: xor      edi, r14d
0x000000014087c36b: shr      r14d, 0xa
0x000000014087c36f: ror      edi, 0x11
0x000000014087c372: xor      r12d, r13d
0x000000014087c375: xor      edi, r14d
0x000000014087c378: add      r12d, dword ptr [rsp + 0x18]
0x000000014087c37d: add      r12d, dword ptr [rsp + 0x34]
0x000000014087c382: mov      r13d, r11d
0x000000014087c385: add      r12d, edi
0x000000014087c388: mov      r14d, edx
0x000000014087c38b: ror      r13d, 0xe
0x000000014087c38f: mov      edi, eax
0x000000014087c391: xor      r13d, r11d
0x000000014087c394: ror      r14d, 9
0x000000014087c398: xor      edi, ebx
0x000000014087c39a: mov      dword ptr [rsp + 0x34], r12d
0x000000014087c39f: xor      r14d, edx
0x000000014087c3a2: and      edi, r11d
0x000000014087c3a5: ror      r13d, 5
0x000000014087c3a9: add      r12d, ecx
0x000000014087c3ac: xor      edi, ebx
0x000000014087c3ae: ror      r14d, 0xb
0x000000014087c3b2: xor      r13d, r11d
0x000000014087c3b5: add      r12d, edi
0x000000014087c3b8: mov      edi, edx
0x000000014087c3ba: add      r12d, dword ptr [rbp]
0x000000014087c3be: xor      r14d, edx
0x000000014087c3c1: xor      edi, r8d
0x000000014087c3c4: ror      r13d, 6
0x000000014087c3c8: mov      ecx, r8d
0x000000014087c3cb: and      r15d, edi
0x000000014087c3ce: ror      r14d, 2
0x000000014087c3d2: add      r12d, r13d
0x000000014087c3d5: xor      ecx, r15d
0x000000014087c3d8: add      r10d, r12d
0x000000014087c3db: add      ecx, r12d
0x000000014087c3de: lea      rbp, [rbp + 4]
0x000000014087c3e2: mov      r13d, dword ptr [rsp + 0x3c]
0x000000014087c3e7: mov      r15d, dword ptr [rsp + 0x30]
0x000000014087c3ec: mov      r12d, r13d
0x000000014087c3ef: ror      r13d, 0xb
0x000000014087c3f3: add      ecx, r14d
0x000000014087c3f6: mov      r14d, r15d
0x000000014087c3f9: ror      r15d, 2
0x000000014087c3fd: xor      r13d, r12d
0x000000014087c400: shr      r12d, 3
0x000000014087c404: ror      r13d, 7
0x000000014087c408: xor      r15d, r14d
0x000000014087c40b: shr      r14d, 0xa
0x000000014087c40f: ror      r15d, 0x11
0x000000014087c413: xor      r12d, r13d
0x000000014087c416: xor      r15d, r14d
0x000000014087c419: add      r12d, dword ptr [rsp + 0x1c]
0x000000014087c41e: add      r12d, dword ptr [rsp + 0x38]
0x000000014087c423: mov      r13d, r10d
0x000000014087c426: add      r12d, r15d
0x000000014087c429: mov      r14d, ecx
0x000000014087c42c: ror      r13d, 0xe
0x000000014087c430: mov      r15d, r11d
0x000000014087c433: xor      r13d, r10d
0x000000014087c436: ror      r14d, 9
0x000000014087c43a: xor      r15d, eax
0x000000014087c43d: mov      dword ptr [rsp + 0x38], r12d
0x000000014087c442: xor      r14d, ecx
0x000000014087c445: and      r15d, r10d
0x000000014087c448: ror      r13d, 5
0x000000014087c44c: add      r12d, ebx
0x000000014087c44f: xor      r15d, eax
0x000000014087c452: ror      r14d, 0xb
0x000000014087c456: xor      r13d, r10d
0x000000014087c459: add      r12d, r15d
0x000000014087c45c: mov      r15d, ecx
0x000000014087c45f: add      r12d, dword ptr [rbp]
0x000000014087c463: xor      r14d, ecx
0x000000014087c466: xor      r15d, edx
0x000000014087c469: ror      r13d, 6
0x000000014087c46d: mov      ebx, edx
0x000000014087c46f: and      edi, r15d
0x000000014087c472: ror      r14d, 2
0x000000014087c476: add      r12d, r13d
0x000000014087c479: xor      ebx, edi
0x000000014087c47b: add      r9d, r12d
0x000000014087c47e: add      ebx, r12d
0x000000014087c481: lea      rbp, [rbp + 4]
0x000000014087c485: mov      r13d, dword ptr [rsp]
0x000000014087c489: mov      edi, dword ptr [rsp + 0x34]
0x000000014087c48d: mov      r12d, r13d
0x000000014087c490: ror      r13d, 0xb
0x000000014087c494: add      ebx, r14d
0x000000014087c497: mov      r14d, edi
0x000000014087c49a: ror      edi, 2
0x000000014087c49d: xor      r13d, r12d
0x000000014087c4a0: shr      r12d, 3
0x000000014087c4a4: ror      r13d, 7
0x000000014087c4a8: xor      edi, r14d
0x000000014087c4ab: shr      r14d, 0xa
0x000000014087c4af: ror      edi, 0x11
0x000000014087c4b2: xor      r12d, r13d
0x000000014087c4b5: xor      edi, r14d
0x000000014087c4b8: add      r12d, dword ptr [rsp + 0x20]
0x000000014087c4bd: add      r12d, dword ptr [rsp + 0x3c]
0x000000014087c4c2: mov      r13d, r9d
0x000000014087c4c5: add      r12d, edi
0x000000014087c4c8: mov      r14d, ebx
0x000000014087c4cb: ror      r13d, 0xe
0x000000014087c4cf: mov      edi, r10d
0x000000014087c4d2: xor      r13d, r9d
0x000000014087c4d5: ror      r14d, 9
0x000000014087c4d9: xor      edi, r11d
0x000000014087c4dc: mov      dword ptr [rsp + 0x3c], r12d
0x000000014087c4e1: xor      r14d, ebx
0x000000014087c4e4: and      edi, r9d
0x000000014087c4e7: ror      r13d, 5
0x000000014087c4eb: add      r12d, eax
0x000000014087c4ee: xor      edi, r11d
0x000000014087c4f1: ror      r14d, 0xb
0x000000014087c4f5: xor      r13d, r9d
0x000000014087c4f8: add      r12d, edi
0x000000014087c4fb: mov      edi, ebx
0x000000014087c4fd: add      r12d, dword ptr [rbp]
0x000000014087c501: xor      r14d, ebx
0x000000014087c504: xor      edi, ecx
0x000000014087c506: ror      r13d, 6
0x000000014087c50a: mov      eax, ecx
0x000000014087c50c: and      r15d, edi
0x000000014087c50f: ror      r14d, 2
0x000000014087c513: add      r12d, r13d
0x000000014087c516: xor      eax, r15d
0x000000014087c519: add      r8d, r12d
0x000000014087c51c: add      eax, r12d
0x000000014087c51f: lea      rbp, [rbp + 0x14]
0x000000014087c523: cmp      byte ptr [rbp + 3], 0
0x000000014087c527: jne      0x14087bb10
0x000000014087c52d: mov      rdi, qword ptr [rsp + 0x40]
0x000000014087c532: add      eax, r14d
0x000000014087c535: lea      rsi, [rsi + 0x40]
0x000000014087c539: add      eax, dword ptr [rdi]
0x000000014087c53b: add      ebx, dword ptr [rdi + 4]
0x000000014087c53e: add      ecx, dword ptr [rdi + 8]
0x000000014087c541: add      edx, dword ptr [rdi + 0xc]
0x000000014087c544: add      r8d, dword ptr [rdi + 0x10]
0x000000014087c548: add      r9d, dword ptr [rdi + 0x14]
0x000000014087c54c: add      r10d, dword ptr [rdi + 0x18]
0x000000014087c550: add      r11d, dword ptr [rdi + 0x1c]
0x000000014087c554: cmp      rsi, qword ptr [rsp + 0x50]
0x000000014087c559: mov      dword ptr [rdi], eax
0x000000014087c55b: mov      dword ptr [rdi + 4], ebx
0x000000014087c55e: mov      dword ptr [rdi + 8], ecx
0x000000014087c561: mov      dword ptr [rdi + 0xc], edx
0x000000014087c564: mov      dword ptr [rdi + 0x10], r8d
0x000000014087c568: mov      dword ptr [rdi + 0x14], r9d
0x000000014087c56c: mov      dword ptr [rdi + 0x18], r10d
0x000000014087c570: mov      dword ptr [rdi + 0x1c], r11d
0x000000014087c574: jb       0x14087b470
0x000000014087c57a: mov      rsi, qword ptr [rsp + 0x58]
0x000000014087c57f: mov      r15, qword ptr [rsi - 0x30]
0x000000014087c583: mov      r14, qword ptr [rsi - 0x28]
0x000000014087c587: mov      r13, qword ptr [rsi - 0x20]
0x000000014087c58b: mov      r12, qword ptr [rsi - 0x18]
0x000000014087c58f: mov      rbp, qword ptr [rsi - 0x10]
0x000000014087c593: mov      rbx, qword ptr [rsi - 8]
0x000000014087c597: lea      rsp, [rsi]
0x000000014087c59a: mov      rdi, qword ptr [rsp + 8]
0x000000014087c59f: mov      rsi, qword ptr [rsp + 0x10]
0x000000014087c5a4: ret      
